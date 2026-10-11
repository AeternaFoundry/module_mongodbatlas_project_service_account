output "project_service_accounts_client_id" {
  description = "Map of client_id values across all project_service_accounts, keyed the same as var.project_service_accounts except keys with no client_id are omitted"
  value       = { for k, v in mongodbatlas_project_service_account.project_service_accounts : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "project_service_accounts_created_at" {
  description = "Map of created_at values across all project_service_accounts, keyed the same as var.project_service_accounts except keys with no created_at are omitted"
  value       = { for k, v in mongodbatlas_project_service_account.project_service_accounts : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "project_service_accounts_description" {
  description = "Map of description values across all project_service_accounts, keyed the same as var.project_service_accounts except keys with no description are omitted"
  value       = { for k, v in mongodbatlas_project_service_account.project_service_accounts : k => v.description if v.description != null && length(v.description) > 0 }
}
output "project_service_accounts_name" {
  description = "Map of name values across all project_service_accounts, keyed the same as var.project_service_accounts except keys with no name are omitted"
  value       = { for k, v in mongodbatlas_project_service_account.project_service_accounts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "project_service_accounts_project_id" {
  description = "Map of project_id values across all project_service_accounts, keyed the same as var.project_service_accounts except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_project_service_account.project_service_accounts : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "project_service_accounts_roles" {
  description = "Map of roles values across all project_service_accounts, keyed the same as var.project_service_accounts except keys with no roles are omitted"
  value       = { for k, v in mongodbatlas_project_service_account.project_service_accounts : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "project_service_accounts_secret_expires_after_hours" {
  description = "Map of secret_expires_after_hours values across all project_service_accounts, keyed the same as var.project_service_accounts except keys with no secret_expires_after_hours are omitted"
  value       = { for k, v in mongodbatlas_project_service_account.project_service_accounts : k => v.secret_expires_after_hours if v.secret_expires_after_hours != null }
}
output "project_service_accounts_secrets" {
  description = "Map of secrets values across all project_service_accounts, keyed the same as var.project_service_accounts except keys with no secrets are omitted"
  value       = { for k, v in mongodbatlas_project_service_account.project_service_accounts : k => v.secrets if v.secrets != null && length(v.secrets) > 0 }
}
output "project_service_accounts_system_managed" {
  description = "Map of system_managed values across all project_service_accounts, keyed the same as var.project_service_accounts except keys with no system_managed are omitted"
  value       = { for k, v in mongodbatlas_project_service_account.project_service_accounts : k => v.system_managed if v.system_managed != null }
}
output "project_service_accounts_without_initial_secret" {
  description = "Map of without_initial_secret values across all project_service_accounts, keyed the same as var.project_service_accounts except keys with no without_initial_secret are omitted"
  value       = { for k, v in mongodbatlas_project_service_account.project_service_accounts : k => v.without_initial_secret if v.without_initial_secret != null }
}

