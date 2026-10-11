data "aws_ssmcontacts_contact" "ssmcontacts_contact_lookup" {
  for_each = var.ssmcontacts_contact_lookup

  arn    = each.value.arn
  region = each.value.region
  tags   = each.value.tags
}

