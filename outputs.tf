output "cloud_project_user_s3_policy_lookup_id" {
  description = "Map of id values across all cloud_project_user_s3_policy_lookup, keyed the same as var.cloud_project_user_s3_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_user_s3_policy.cloud_project_user_s3_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_user_s3_policy_lookup_policy" {
  description = "Map of policy values across all cloud_project_user_s3_policy_lookup, keyed the same as var.cloud_project_user_s3_policy_lookup except keys with no policy are omitted"
  value       = { for k, v in data.ovh_cloud_project_user_s3_policy.cloud_project_user_s3_policy_lookup : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "cloud_project_user_s3_policy_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_user_s3_policy_lookup, keyed the same as var.cloud_project_user_s3_policy_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_user_s3_policy.cloud_project_user_s3_policy_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_user_s3_policy_lookup_user_id" {
  description = "Map of user_id values across all cloud_project_user_s3_policy_lookup, keyed the same as var.cloud_project_user_s3_policy_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_user_s3_policy.cloud_project_user_s3_policy_lookup : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

