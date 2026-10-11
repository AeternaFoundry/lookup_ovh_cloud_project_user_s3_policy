variable "cloud_project_user_s3_policy_lookup" {
  description = <<EOT
Map of cloud_project_user_s3_policy_lookup, attributes below
Required:
    - service_name
    - user_id
EOT

  type = map(object({
    service_name = string
    user_id      = string
  }))
}

