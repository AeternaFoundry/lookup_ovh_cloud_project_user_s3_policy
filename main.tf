data "ovh_cloud_project_user_s3_policy" "cloud_project_user_s3_policy_lookup" {
  for_each = var.cloud_project_user_s3_policy_lookup

  service_name = each.value.service_name
  user_id      = each.value.user_id
}

