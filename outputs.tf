output "application_app_roles_id" {
  description = "Map of id values across all application_app_roles, keyed the same as var.application_app_roles"
  value       = { for k, v in azuread_application_app_role.application_app_roles : k => v.id }
}
output "application_app_roles_allowed_member_types" {
  description = "Map of allowed_member_types values across all application_app_roles, keyed the same as var.application_app_roles"
  value       = { for k, v in azuread_application_app_role.application_app_roles : k => v.allowed_member_types }
}
output "application_app_roles_application_id" {
  description = "Map of application_id values across all application_app_roles, keyed the same as var.application_app_roles"
  value       = { for k, v in azuread_application_app_role.application_app_roles : k => v.application_id }
}
output "application_app_roles_description" {
  description = "Map of description values across all application_app_roles, keyed the same as var.application_app_roles"
  value       = { for k, v in azuread_application_app_role.application_app_roles : k => v.description }
}
output "application_app_roles_display_name" {
  description = "Map of display_name values across all application_app_roles, keyed the same as var.application_app_roles"
  value       = { for k, v in azuread_application_app_role.application_app_roles : k => v.display_name }
}
output "application_app_roles_role_id" {
  description = "Map of role_id values across all application_app_roles, keyed the same as var.application_app_roles"
  value       = { for k, v in azuread_application_app_role.application_app_roles : k => v.role_id }
}
output "application_app_roles_value" {
  description = "Map of value values across all application_app_roles, keyed the same as var.application_app_roles"
  value       = { for k, v in azuread_application_app_role.application_app_roles : k => v.value }
}

