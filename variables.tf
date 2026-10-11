variable "org_metadata_lookup" {
  description = <<EOT
Map of org_metadata_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

