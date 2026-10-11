data "google_iap_web_cloud_run_service_iam_policy" "iap_web_cloud_run_service_iam_policy_lookup" {
  for_each = var.iap_web_cloud_run_service_iam_policy_lookup

  cloud_run_service_name = each.value.cloud_run_service_name
  location               = each.value.location
  project                = each.value.project
}

