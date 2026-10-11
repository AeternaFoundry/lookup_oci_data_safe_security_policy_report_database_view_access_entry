variable "data_safe_security_policy_report_database_view_access_entry_lookup" {
  description = <<EOT
Map of data_safe_security_policy_report_database_view_access_entry_lookup, attributes below
Required:
    - database_view_access_entry_key
    - security_policy_report_id
EOT

  type = map(object({
    database_view_access_entry_key = string
    security_policy_report_id      = string
  }))
}

