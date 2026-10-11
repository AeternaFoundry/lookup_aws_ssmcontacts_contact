variable "ssmcontacts_contact_lookup" {
  description = <<EOT
Map of ssmcontacts_contact_lookup, attributes below
Required:
    - arn
Optional:
    - region
    - tags
EOT

  type = map(object({
    arn    = string
    region = optional(string)
    tags   = optional(map(string))
  }))
}

