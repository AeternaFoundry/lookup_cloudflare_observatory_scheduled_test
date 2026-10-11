data "cloudflare_observatory_scheduled_test" "observatory_scheduled_test_lookup" {
  for_each = var.observatory_scheduled_test_lookup

  url     = each.value.url
  region  = each.value.region
  zone_id = each.value.zone_id
}

