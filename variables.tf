variable "project_service_accounts" {
  description = <<EOT
Map of project_service_accounts, attributes below
Required:
    - description
    - name
    - project_id
    - roles
Optional:
    - secret_expires_after_hours
    - without_initial_secret
EOT

  type = map(object({
    description                = string
    name                       = string
    project_id                 = string
    roles                      = set(string)
    secret_expires_after_hours = optional(number)
    without_initial_secret     = optional(bool)
  }))
}

