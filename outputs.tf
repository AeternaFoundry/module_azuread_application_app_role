output "application_app_roles_id" {
  description = "Map of id values across all application_app_roles, keyed the same as var.application_app_roles"
  value       = { for k, v in azuread_application_app_role.application_app_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "application_app_roles_allowed_member_types" {
  description = "Map of allowed_member_types values across all application_app_roles, keyed the same as var.application_app_roles"
  value       = { for k, v in azuread_application_app_role.application_app_roles : k => v.allowed_member_types if v.allowed_member_types != null && length(v.allowed_member_types) > 0 }
}
output "application_app_roles_application_id" {
  description = "Map of application_id values across all application_app_roles, keyed the same as var.application_app_roles"
  value       = { for k, v in azuread_application_app_role.application_app_roles : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "application_app_roles_description" {
  description = "Map of description values across all application_app_roles, keyed the same as var.application_app_roles"
  value       = { for k, v in azuread_application_app_role.application_app_roles : k => v.description if v.description != null && length(v.description) > 0 }
}
output "application_app_roles_display_name" {
  description = "Map of display_name values across all application_app_roles, keyed the same as var.application_app_roles"
  value       = { for k, v in azuread_application_app_role.application_app_roles : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "application_app_roles_role_id" {
  description = "Map of role_id values across all application_app_roles, keyed the same as var.application_app_roles"
  value       = { for k, v in azuread_application_app_role.application_app_roles : k => v.role_id if v.role_id != null && length(v.role_id) > 0 }
}
output "application_app_roles_value" {
  description = "Map of value values across all application_app_roles, keyed the same as var.application_app_roles"
  value       = { for k, v in azuread_application_app_role.application_app_roles : k => v.value if v.value != null && length(v.value) > 0 }
}

