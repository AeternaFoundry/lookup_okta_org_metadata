data "okta_org_metadata" "org_metadata_lookup" {
  for_each = var.org_metadata_lookup

}

