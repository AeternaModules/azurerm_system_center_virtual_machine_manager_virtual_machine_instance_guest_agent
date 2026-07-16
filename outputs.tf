output "system_center_virtual_machine_manager_virtual_machine_instance_guest_agents_id" {
  description = "Map of id values across all system_center_virtual_machine_manager_virtual_machine_instance_guest_agents, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_instance_guest_agents"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance_guest_agent.system_center_virtual_machine_manager_virtual_machine_instance_guest_agents : k => v.id if v.id != null && length(v.id) > 0 }
}
output "system_center_virtual_machine_manager_virtual_machine_instance_guest_agents_password" {
  description = "Map of password values across all system_center_virtual_machine_manager_virtual_machine_instance_guest_agents, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_instance_guest_agents"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance_guest_agent.system_center_virtual_machine_manager_virtual_machine_instance_guest_agents : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "system_center_virtual_machine_manager_virtual_machine_instance_guest_agents_provisioning_action" {
  description = "Map of provisioning_action values across all system_center_virtual_machine_manager_virtual_machine_instance_guest_agents, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_instance_guest_agents"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance_guest_agent.system_center_virtual_machine_manager_virtual_machine_instance_guest_agents : k => v.provisioning_action if v.provisioning_action != null && length(v.provisioning_action) > 0 }
}
output "system_center_virtual_machine_manager_virtual_machine_instance_guest_agents_scoped_resource_id" {
  description = "Map of scoped_resource_id values across all system_center_virtual_machine_manager_virtual_machine_instance_guest_agents, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_instance_guest_agents"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance_guest_agent.system_center_virtual_machine_manager_virtual_machine_instance_guest_agents : k => v.scoped_resource_id if v.scoped_resource_id != null && length(v.scoped_resource_id) > 0 }
}
output "system_center_virtual_machine_manager_virtual_machine_instance_guest_agents_username" {
  description = "Map of username values across all system_center_virtual_machine_manager_virtual_machine_instance_guest_agents, keyed the same as var.system_center_virtual_machine_manager_virtual_machine_instance_guest_agents"
  value       = { for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance_guest_agent.system_center_virtual_machine_manager_virtual_machine_instance_guest_agents : k => v.username if v.username != null && length(v.username) > 0 }
}

