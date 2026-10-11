output "org_metadata_lookup_id" {
  description = "Map of id values across all org_metadata_lookup, keyed the same as var.org_metadata_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_org_metadata.org_metadata_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "org_metadata_lookup_domains" {
  description = "Map of domains values across all org_metadata_lookup, keyed the same as var.org_metadata_lookup except keys with no domains are omitted"
  value       = { for k, v in data.okta_org_metadata.org_metadata_lookup : k => v.domains if v.domains != null && length(v.domains) > 0 }
}
output "org_metadata_lookup_pipeline" {
  description = "Map of pipeline values across all org_metadata_lookup, keyed the same as var.org_metadata_lookup except keys with no pipeline are omitted"
  value       = { for k, v in data.okta_org_metadata.org_metadata_lookup : k => v.pipeline if v.pipeline != null && length(v.pipeline) > 0 }
}
output "org_metadata_lookup_settings" {
  description = "Map of settings values across all org_metadata_lookup, keyed the same as var.org_metadata_lookup except keys with no settings are omitted"
  value       = { for k, v in data.okta_org_metadata.org_metadata_lookup : k => v.settings if v.settings != null && length(v.settings) > 0 }
}

