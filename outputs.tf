output "org_metadata_lookup_id" {
  description = "Map of id values across all org_metadata_lookup, keyed the same as var.org_metadata_lookup"
  value       = { for k, v in data.okta_org_metadata.org_metadata_lookup : k => v.id }
}
output "org_metadata_lookup_domains" {
  description = "Map of domains values across all org_metadata_lookup, keyed the same as var.org_metadata_lookup"
  value       = { for k, v in data.okta_org_metadata.org_metadata_lookup : k => v.domains }
}
output "org_metadata_lookup_pipeline" {
  description = "Map of pipeline values across all org_metadata_lookup, keyed the same as var.org_metadata_lookup"
  value       = { for k, v in data.okta_org_metadata.org_metadata_lookup : k => v.pipeline }
}
output "org_metadata_lookup_settings" {
  description = "Map of settings values across all org_metadata_lookup, keyed the same as var.org_metadata_lookup"
  value       = { for k, v in data.okta_org_metadata.org_metadata_lookup : k => v.settings }
}

