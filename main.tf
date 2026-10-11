resource "mongodbatlas_project_service_account" "project_service_accounts" {
  for_each = var.project_service_accounts

  description                = each.value.description
  name                       = each.value.name
  project_id                 = each.value.project_id
  roles                      = each.value.roles
  secret_expires_after_hours = each.value.secret_expires_after_hours
  without_initial_secret     = each.value.without_initial_secret
}

