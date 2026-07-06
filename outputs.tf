output "system_center_virtual_machine_manager_virtual_machine_instance_guest_agents" {
  description = "All system_center_virtual_machine_manager_virtual_machine_instance_guest_agent resources"
  value       = azurerm_system_center_virtual_machine_manager_virtual_machine_instance_guest_agent.system_center_virtual_machine_manager_virtual_machine_instance_guest_agents
  sensitive   = true
}
output "system_center_virtual_machine_manager_virtual_machine_instance_guest_agents_password" {
  description = "List of password values across all system_center_virtual_machine_manager_virtual_machine_instance_guest_agents"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance_guest_agent.system_center_virtual_machine_manager_virtual_machine_instance_guest_agents : v.password]
  sensitive   = true
}
output "system_center_virtual_machine_manager_virtual_machine_instance_guest_agents_provisioning_action" {
  description = "List of provisioning_action values across all system_center_virtual_machine_manager_virtual_machine_instance_guest_agents"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance_guest_agent.system_center_virtual_machine_manager_virtual_machine_instance_guest_agents : v.provisioning_action]
}
output "system_center_virtual_machine_manager_virtual_machine_instance_guest_agents_scoped_resource_id" {
  description = "List of scoped_resource_id values across all system_center_virtual_machine_manager_virtual_machine_instance_guest_agents"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance_guest_agent.system_center_virtual_machine_manager_virtual_machine_instance_guest_agents : v.scoped_resource_id]
}
output "system_center_virtual_machine_manager_virtual_machine_instance_guest_agents_username" {
  description = "List of username values across all system_center_virtual_machine_manager_virtual_machine_instance_guest_agents"
  value       = [for k, v in azurerm_system_center_virtual_machine_manager_virtual_machine_instance_guest_agent.system_center_virtual_machine_manager_virtual_machine_instance_guest_agents : v.username]
}

