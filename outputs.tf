output "ssmcontacts_contact_lookup_id" {
  description = "Map of id values across all ssmcontacts_contact_lookup, keyed the same as var.ssmcontacts_contact_lookup"
  value       = { for k, v in data.aws_ssmcontacts_contact.ssmcontacts_contact_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssmcontacts_contact_lookup_alias" {
  description = "Map of alias values across all ssmcontacts_contact_lookup, keyed the same as var.ssmcontacts_contact_lookup"
  value       = { for k, v in data.aws_ssmcontacts_contact.ssmcontacts_contact_lookup : k => v.alias if v.alias != null && length(v.alias) > 0 }
}
output "ssmcontacts_contact_lookup_arn" {
  description = "Map of arn values across all ssmcontacts_contact_lookup, keyed the same as var.ssmcontacts_contact_lookup"
  value       = { for k, v in data.aws_ssmcontacts_contact.ssmcontacts_contact_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ssmcontacts_contact_lookup_display_name" {
  description = "Map of display_name values across all ssmcontacts_contact_lookup, keyed the same as var.ssmcontacts_contact_lookup"
  value       = { for k, v in data.aws_ssmcontacts_contact.ssmcontacts_contact_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "ssmcontacts_contact_lookup_region" {
  description = "Map of region values across all ssmcontacts_contact_lookup, keyed the same as var.ssmcontacts_contact_lookup"
  value       = { for k, v in data.aws_ssmcontacts_contact.ssmcontacts_contact_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ssmcontacts_contact_lookup_tags" {
  description = "Map of tags values across all ssmcontacts_contact_lookup, keyed the same as var.ssmcontacts_contact_lookup"
  value       = { for k, v in data.aws_ssmcontacts_contact.ssmcontacts_contact_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ssmcontacts_contact_lookup_type" {
  description = "Map of type values across all ssmcontacts_contact_lookup, keyed the same as var.ssmcontacts_contact_lookup"
  value       = { for k, v in data.aws_ssmcontacts_contact.ssmcontacts_contact_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

