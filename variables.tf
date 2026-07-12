variable "system_center_virtual_machine_manager_virtual_machine_instance_guest_agents" {
  description = <<EOT
Map of system_center_virtual_machine_manager_virtual_machine_instance_guest_agents, attributes below
Required:
    - password
    - password_key_vault_id (alternative to password - read from Key Vault instead)
    - password_key_vault_secret_name (alternative to password - read from Key Vault instead)
    - scoped_resource_id
    - username
Optional:
    - provisioning_action
EOT

  type = map(object({
    password                       = string
    password_key_vault_id          = optional(string)
    password_key_vault_secret_name = optional(string)
    scoped_resource_id             = string
    username                       = string
    provisioning_action            = optional(string) # Default: "install"
  }))
}

