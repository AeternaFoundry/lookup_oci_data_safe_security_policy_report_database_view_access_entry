output "data_safe_security_policy_report_database_view_access_entry_lookup_id" {
  description = "Map of id values across all data_safe_security_policy_report_database_view_access_entry_lookup, keyed the same as var.data_safe_security_policy_report_database_view_access_entry_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_view_access_entry.data_safe_security_policy_report_database_view_access_entry_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_security_policy_report_database_view_access_entry_lookup_access_type" {
  description = "Map of access_type values across all data_safe_security_policy_report_database_view_access_entry_lookup, keyed the same as var.data_safe_security_policy_report_database_view_access_entry_lookup except keys with no access_type are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_view_access_entry.data_safe_security_policy_report_database_view_access_entry_lookup : k => v.access_type if v.access_type != null && length(v.access_type) > 0 }
}
output "data_safe_security_policy_report_database_view_access_entry_lookup_column_name" {
  description = "Map of column_name values across all data_safe_security_policy_report_database_view_access_entry_lookup, keyed the same as var.data_safe_security_policy_report_database_view_access_entry_lookup except keys with no column_name are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_view_access_entry.data_safe_security_policy_report_database_view_access_entry_lookup : k => v.column_name if v.column_name != null && length(v.column_name) > 0 }
}
output "data_safe_security_policy_report_database_view_access_entry_lookup_database_view_access_entry_key" {
  description = "Map of database_view_access_entry_key values across all data_safe_security_policy_report_database_view_access_entry_lookup, keyed the same as var.data_safe_security_policy_report_database_view_access_entry_lookup except keys with no database_view_access_entry_key are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_view_access_entry.data_safe_security_policy_report_database_view_access_entry_lookup : k => v.database_view_access_entry_key if v.database_view_access_entry_key != null && length(v.database_view_access_entry_key) > 0 }
}
output "data_safe_security_policy_report_database_view_access_entry_lookup_grant_from_role" {
  description = "Map of grant_from_role values across all data_safe_security_policy_report_database_view_access_entry_lookup, keyed the same as var.data_safe_security_policy_report_database_view_access_entry_lookup except keys with no grant_from_role are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_view_access_entry.data_safe_security_policy_report_database_view_access_entry_lookup : k => v.grant_from_role if v.grant_from_role != null && length(v.grant_from_role) > 0 }
}
output "data_safe_security_policy_report_database_view_access_entry_lookup_grantee" {
  description = "Map of grantee values across all data_safe_security_policy_report_database_view_access_entry_lookup, keyed the same as var.data_safe_security_policy_report_database_view_access_entry_lookup except keys with no grantee are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_view_access_entry.data_safe_security_policy_report_database_view_access_entry_lookup : k => v.grantee if v.grantee != null && length(v.grantee) > 0 }
}
output "data_safe_security_policy_report_database_view_access_entry_lookup_grantor" {
  description = "Map of grantor values across all data_safe_security_policy_report_database_view_access_entry_lookup, keyed the same as var.data_safe_security_policy_report_database_view_access_entry_lookup except keys with no grantor are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_view_access_entry.data_safe_security_policy_report_database_view_access_entry_lookup : k => v.grantor if v.grantor != null && length(v.grantor) > 0 }
}
output "data_safe_security_policy_report_database_view_access_entry_lookup_is_access_constrained_by_database_vault" {
  description = "Map of is_access_constrained_by_database_vault values across all data_safe_security_policy_report_database_view_access_entry_lookup, keyed the same as var.data_safe_security_policy_report_database_view_access_entry_lookup except keys with no is_access_constrained_by_database_vault are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_view_access_entry.data_safe_security_policy_report_database_view_access_entry_lookup : k => v.is_access_constrained_by_database_vault if v.is_access_constrained_by_database_vault != null }
}
output "data_safe_security_policy_report_database_view_access_entry_lookup_is_access_constrained_by_real_application_security" {
  description = "Map of is_access_constrained_by_real_application_security values across all data_safe_security_policy_report_database_view_access_entry_lookup, keyed the same as var.data_safe_security_policy_report_database_view_access_entry_lookup except keys with no is_access_constrained_by_real_application_security are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_view_access_entry.data_safe_security_policy_report_database_view_access_entry_lookup : k => v.is_access_constrained_by_real_application_security if v.is_access_constrained_by_real_application_security != null }
}
output "data_safe_security_policy_report_database_view_access_entry_lookup_is_access_constrained_by_redaction" {
  description = "Map of is_access_constrained_by_redaction values across all data_safe_security_policy_report_database_view_access_entry_lookup, keyed the same as var.data_safe_security_policy_report_database_view_access_entry_lookup except keys with no is_access_constrained_by_redaction are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_view_access_entry.data_safe_security_policy_report_database_view_access_entry_lookup : k => v.is_access_constrained_by_redaction if v.is_access_constrained_by_redaction != null }
}
output "data_safe_security_policy_report_database_view_access_entry_lookup_is_access_constrained_by_sql_firewall" {
  description = "Map of is_access_constrained_by_sql_firewall values across all data_safe_security_policy_report_database_view_access_entry_lookup, keyed the same as var.data_safe_security_policy_report_database_view_access_entry_lookup except keys with no is_access_constrained_by_sql_firewall are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_view_access_entry.data_safe_security_policy_report_database_view_access_entry_lookup : k => v.is_access_constrained_by_sql_firewall if v.is_access_constrained_by_sql_firewall != null }
}
output "data_safe_security_policy_report_database_view_access_entry_lookup_is_access_constrained_by_virtual_private_database" {
  description = "Map of is_access_constrained_by_virtual_private_database values across all data_safe_security_policy_report_database_view_access_entry_lookup, keyed the same as var.data_safe_security_policy_report_database_view_access_entry_lookup except keys with no is_access_constrained_by_virtual_private_database are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_view_access_entry.data_safe_security_policy_report_database_view_access_entry_lookup : k => v.is_access_constrained_by_virtual_private_database if v.is_access_constrained_by_virtual_private_database != null }
}
output "data_safe_security_policy_report_database_view_access_entry_lookup_key" {
  description = "Map of key values across all data_safe_security_policy_report_database_view_access_entry_lookup, keyed the same as var.data_safe_security_policy_report_database_view_access_entry_lookup except keys with no key are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_view_access_entry.data_safe_security_policy_report_database_view_access_entry_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "data_safe_security_policy_report_database_view_access_entry_lookup_privilege" {
  description = "Map of privilege values across all data_safe_security_policy_report_database_view_access_entry_lookup, keyed the same as var.data_safe_security_policy_report_database_view_access_entry_lookup except keys with no privilege are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_view_access_entry.data_safe_security_policy_report_database_view_access_entry_lookup : k => v.privilege if v.privilege != null && length(v.privilege) > 0 }
}
output "data_safe_security_policy_report_database_view_access_entry_lookup_privilege_grantable" {
  description = "Map of privilege_grantable values across all data_safe_security_policy_report_database_view_access_entry_lookup, keyed the same as var.data_safe_security_policy_report_database_view_access_entry_lookup except keys with no privilege_grantable are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_view_access_entry.data_safe_security_policy_report_database_view_access_entry_lookup : k => v.privilege_grantable if v.privilege_grantable != null && length(v.privilege_grantable) > 0 }
}
output "data_safe_security_policy_report_database_view_access_entry_lookup_privilege_type" {
  description = "Map of privilege_type values across all data_safe_security_policy_report_database_view_access_entry_lookup, keyed the same as var.data_safe_security_policy_report_database_view_access_entry_lookup except keys with no privilege_type are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_view_access_entry.data_safe_security_policy_report_database_view_access_entry_lookup : k => v.privilege_type if v.privilege_type != null && length(v.privilege_type) > 0 }
}
output "data_safe_security_policy_report_database_view_access_entry_lookup_security_policy_report_id" {
  description = "Map of security_policy_report_id values across all data_safe_security_policy_report_database_view_access_entry_lookup, keyed the same as var.data_safe_security_policy_report_database_view_access_entry_lookup except keys with no security_policy_report_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_view_access_entry.data_safe_security_policy_report_database_view_access_entry_lookup : k => v.security_policy_report_id if v.security_policy_report_id != null && length(v.security_policy_report_id) > 0 }
}
output "data_safe_security_policy_report_database_view_access_entry_lookup_table_name" {
  description = "Map of table_name values across all data_safe_security_policy_report_database_view_access_entry_lookup, keyed the same as var.data_safe_security_policy_report_database_view_access_entry_lookup except keys with no table_name are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_view_access_entry.data_safe_security_policy_report_database_view_access_entry_lookup : k => v.table_name if v.table_name != null && length(v.table_name) > 0 }
}
output "data_safe_security_policy_report_database_view_access_entry_lookup_table_schema" {
  description = "Map of table_schema values across all data_safe_security_policy_report_database_view_access_entry_lookup, keyed the same as var.data_safe_security_policy_report_database_view_access_entry_lookup except keys with no table_schema are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_view_access_entry.data_safe_security_policy_report_database_view_access_entry_lookup : k => v.table_schema if v.table_schema != null && length(v.table_schema) > 0 }
}
output "data_safe_security_policy_report_database_view_access_entry_lookup_target_id" {
  description = "Map of target_id values across all data_safe_security_policy_report_database_view_access_entry_lookup, keyed the same as var.data_safe_security_policy_report_database_view_access_entry_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_view_access_entry.data_safe_security_policy_report_database_view_access_entry_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_security_policy_report_database_view_access_entry_lookup_view_name" {
  description = "Map of view_name values across all data_safe_security_policy_report_database_view_access_entry_lookup, keyed the same as var.data_safe_security_policy_report_database_view_access_entry_lookup except keys with no view_name are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_view_access_entry.data_safe_security_policy_report_database_view_access_entry_lookup : k => v.view_name if v.view_name != null && length(v.view_name) > 0 }
}
output "data_safe_security_policy_report_database_view_access_entry_lookup_view_schema" {
  description = "Map of view_schema values across all data_safe_security_policy_report_database_view_access_entry_lookup, keyed the same as var.data_safe_security_policy_report_database_view_access_entry_lookup except keys with no view_schema are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_view_access_entry.data_safe_security_policy_report_database_view_access_entry_lookup : k => v.view_schema if v.view_schema != null && length(v.view_schema) > 0 }
}
output "data_safe_security_policy_report_database_view_access_entry_lookup_view_text" {
  description = "Map of view_text values across all data_safe_security_policy_report_database_view_access_entry_lookup, keyed the same as var.data_safe_security_policy_report_database_view_access_entry_lookup except keys with no view_text are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_database_view_access_entry.data_safe_security_policy_report_database_view_access_entry_lookup : k => v.view_text if v.view_text != null && length(v.view_text) > 0 }
}

