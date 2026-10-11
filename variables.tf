variable "firebase_app_check_recaptcha_v3_configs" {
  description = <<EOT
Map of firebase_app_check_recaptcha_v3_configs, attributes below
Required:
    - app_id
    - site_secret
Optional:
    - project
    - token_ttl
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    app_id      = string
    site_secret = string
    project     = optional(string)
    token_ttl   = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

