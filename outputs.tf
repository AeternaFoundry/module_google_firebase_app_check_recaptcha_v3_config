output "firebase_app_check_recaptcha_v3_configs_id" {
  description = "Map of id values across all firebase_app_check_recaptcha_v3_configs, keyed the same as var.firebase_app_check_recaptcha_v3_configs except keys with no id are omitted"
  value       = { for k, v in google_firebase_app_check_recaptcha_v3_config.firebase_app_check_recaptcha_v3_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "firebase_app_check_recaptcha_v3_configs_app_id" {
  description = "Map of app_id values across all firebase_app_check_recaptcha_v3_configs, keyed the same as var.firebase_app_check_recaptcha_v3_configs except keys with no app_id are omitted"
  value       = { for k, v in google_firebase_app_check_recaptcha_v3_config.firebase_app_check_recaptcha_v3_configs : k => v.app_id if v.app_id != null && length(v.app_id) > 0 }
}
output "firebase_app_check_recaptcha_v3_configs_name" {
  description = "Map of name values across all firebase_app_check_recaptcha_v3_configs, keyed the same as var.firebase_app_check_recaptcha_v3_configs except keys with no name are omitted"
  value       = { for k, v in google_firebase_app_check_recaptcha_v3_config.firebase_app_check_recaptcha_v3_configs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "firebase_app_check_recaptcha_v3_configs_project" {
  description = "Map of project values across all firebase_app_check_recaptcha_v3_configs, keyed the same as var.firebase_app_check_recaptcha_v3_configs except keys with no project are omitted"
  value       = { for k, v in google_firebase_app_check_recaptcha_v3_config.firebase_app_check_recaptcha_v3_configs : k => v.project if v.project != null && length(v.project) > 0 }
}
output "firebase_app_check_recaptcha_v3_configs_site_secret" {
  description = "Map of site_secret values across all firebase_app_check_recaptcha_v3_configs, keyed the same as var.firebase_app_check_recaptcha_v3_configs except keys with no site_secret are omitted"
  value       = { for k, v in google_firebase_app_check_recaptcha_v3_config.firebase_app_check_recaptcha_v3_configs : k => v.site_secret if v.site_secret != null && length(v.site_secret) > 0 }
  sensitive   = true
}
output "firebase_app_check_recaptcha_v3_configs_site_secret_set" {
  description = "Map of site_secret_set values across all firebase_app_check_recaptcha_v3_configs, keyed the same as var.firebase_app_check_recaptcha_v3_configs except keys with no site_secret_set are omitted"
  value       = { for k, v in google_firebase_app_check_recaptcha_v3_config.firebase_app_check_recaptcha_v3_configs : k => v.site_secret_set if v.site_secret_set != null }
}
output "firebase_app_check_recaptcha_v3_configs_token_ttl" {
  description = "Map of token_ttl values across all firebase_app_check_recaptcha_v3_configs, keyed the same as var.firebase_app_check_recaptcha_v3_configs except keys with no token_ttl are omitted"
  value       = { for k, v in google_firebase_app_check_recaptcha_v3_config.firebase_app_check_recaptcha_v3_configs : k => v.token_ttl if v.token_ttl != null && length(v.token_ttl) > 0 }
}

