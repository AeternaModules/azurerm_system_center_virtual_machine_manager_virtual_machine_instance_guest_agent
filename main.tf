data "azurerm_key_vault_secret" "password" {
  for_each     = { for k, v in var.system_center_virtual_machine_manager_virtual_machine_instance_guest_agents : k => v if v.password_key_vault_id != null && v.password_key_vault_secret_name != null }
  name         = each.value.password_key_vault_secret_name
  key_vault_id = each.value.password_key_vault_id
}
resource "azurerm_system_center_virtual_machine_manager_virtual_machine_instance_guest_agent" "system_center_virtual_machine_manager_virtual_machine_instance_guest_agents" {
  for_each = var.system_center_virtual_machine_manager_virtual_machine_instance_guest_agents

  password            = each.value.password != null ? each.value.password : try(data.azurerm_key_vault_secret.password[each.key].value, null)
  scoped_resource_id  = each.value.scoped_resource_id
  username            = each.value.username
  provisioning_action = each.value.provisioning_action
}

