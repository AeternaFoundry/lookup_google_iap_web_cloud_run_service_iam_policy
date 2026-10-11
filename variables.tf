variable "iap_web_cloud_run_service_iam_policy_lookup" {
  description = <<EOT
Map of iap_web_cloud_run_service_iam_policy_lookup, attributes below
Required:
    - cloud_run_service_name
Optional:
    - location
    - project
EOT

  type = map(object({
    cloud_run_service_name = string
    location               = optional(string)
    project                = optional(string)
  }))
}

