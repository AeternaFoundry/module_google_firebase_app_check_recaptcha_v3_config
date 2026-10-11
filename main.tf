resource "google_firebase_app_check_recaptcha_v3_config" "firebase_app_check_recaptcha_v3_configs" {
  for_each = var.firebase_app_check_recaptcha_v3_configs

  app_id      = each.value.app_id
  site_secret = each.value.site_secret
  project     = each.value.project
  token_ttl   = each.value.token_ttl

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

