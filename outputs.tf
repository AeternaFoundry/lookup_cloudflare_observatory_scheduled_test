output "observatory_scheduled_test_lookup_frequency" {
  description = "Map of frequency values across all observatory_scheduled_test_lookup, keyed the same as var.observatory_scheduled_test_lookup except keys with no frequency are omitted"
  value       = { for k, v in data.cloudflare_observatory_scheduled_test.observatory_scheduled_test_lookup : k => v.frequency if v.frequency != null && length(v.frequency) > 0 }
}
output "observatory_scheduled_test_lookup_region" {
  description = "Map of region values across all observatory_scheduled_test_lookup, keyed the same as var.observatory_scheduled_test_lookup except keys with no region are omitted"
  value       = { for k, v in data.cloudflare_observatory_scheduled_test.observatory_scheduled_test_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "observatory_scheduled_test_lookup_url" {
  description = "Map of url values across all observatory_scheduled_test_lookup, keyed the same as var.observatory_scheduled_test_lookup except keys with no url are omitted"
  value       = { for k, v in data.cloudflare_observatory_scheduled_test.observatory_scheduled_test_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}
output "observatory_scheduled_test_lookup_zone_id" {
  description = "Map of zone_id values across all observatory_scheduled_test_lookup, keyed the same as var.observatory_scheduled_test_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_observatory_scheduled_test.observatory_scheduled_test_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

