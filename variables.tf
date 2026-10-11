variable "observatory_scheduled_test_lookup" {
  description = <<EOT
Map of observatory_scheduled_test_lookup, attributes below
Required:
    - url
Optional:
    - region
    - zone_id
EOT

  type = map(object({
    url     = string
    region  = optional(string)
    zone_id = optional(string)
  }))
}

