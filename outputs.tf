output "library_permissions_id" {
  description = "Map of id values across all library_permissions, keyed the same as var.library_permissions"
  value       = { for k, v in azuredevops_library_permissions.library_permissions : k => v.id }
}
output "library_permissions_permissions" {
  description = "Map of permissions values across all library_permissions, keyed the same as var.library_permissions"
  value       = { for k, v in azuredevops_library_permissions.library_permissions : k => v.permissions }
}
output "library_permissions_principal" {
  description = "Map of principal values across all library_permissions, keyed the same as var.library_permissions"
  value       = { for k, v in azuredevops_library_permissions.library_permissions : k => v.principal }
}
output "library_permissions_project_id" {
  description = "Map of project_id values across all library_permissions, keyed the same as var.library_permissions"
  value       = { for k, v in azuredevops_library_permissions.library_permissions : k => v.project_id }
}
output "library_permissions_replace" {
  description = "Map of replace values across all library_permissions, keyed the same as var.library_permissions"
  value       = { for k, v in azuredevops_library_permissions.library_permissions : k => v.replace }
}

