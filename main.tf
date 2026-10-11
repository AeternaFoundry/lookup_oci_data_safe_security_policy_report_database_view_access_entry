data "oci_data_safe_security_policy_report_database_view_access_entry" "data_safe_security_policy_report_database_view_access_entry_lookup" {
  for_each = var.data_safe_security_policy_report_database_view_access_entry_lookup

  database_view_access_entry_key = each.value.database_view_access_entry_key
  security_policy_report_id      = each.value.security_policy_report_id
}

