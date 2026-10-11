output "fleet_apps_management_runbook_import_lookup_id" {
  description = "Map of id values across all fleet_apps_management_runbook_import_lookup, keyed the same as var.fleet_apps_management_runbook_import_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_import.fleet_apps_management_runbook_import_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_runbook_import_lookup_details" {
  description = "Map of details values across all fleet_apps_management_runbook_import_lookup, keyed the same as var.fleet_apps_management_runbook_import_lookup except keys with no details are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_import.fleet_apps_management_runbook_import_lookup : k => v.details if v.details != null && length(v.details) > 0 }
}
output "fleet_apps_management_runbook_import_lookup_import_id" {
  description = "Map of import_id values across all fleet_apps_management_runbook_import_lookup, keyed the same as var.fleet_apps_management_runbook_import_lookup except keys with no import_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_import.fleet_apps_management_runbook_import_lookup : k => v.import_id if v.import_id != null && length(v.import_id) > 0 }
}
output "fleet_apps_management_runbook_import_lookup_runbook_id" {
  description = "Map of runbook_id values across all fleet_apps_management_runbook_import_lookup, keyed the same as var.fleet_apps_management_runbook_import_lookup except keys with no runbook_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_import.fleet_apps_management_runbook_import_lookup : k => v.runbook_id if v.runbook_id != null && length(v.runbook_id) > 0 }
}
output "fleet_apps_management_runbook_import_lookup_runbook_name" {
  description = "Map of runbook_name values across all fleet_apps_management_runbook_import_lookup, keyed the same as var.fleet_apps_management_runbook_import_lookup except keys with no runbook_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_import.fleet_apps_management_runbook_import_lookup : k => v.runbook_name if v.runbook_name != null && length(v.runbook_name) > 0 }
}
output "fleet_apps_management_runbook_import_lookup_runbook_version" {
  description = "Map of runbook_version values across all fleet_apps_management_runbook_import_lookup, keyed the same as var.fleet_apps_management_runbook_import_lookup except keys with no runbook_version are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_import.fleet_apps_management_runbook_import_lookup : k => v.runbook_version if v.runbook_version != null && length(v.runbook_version) > 0 }
}
output "fleet_apps_management_runbook_import_lookup_status" {
  description = "Map of status values across all fleet_apps_management_runbook_import_lookup, keyed the same as var.fleet_apps_management_runbook_import_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_import.fleet_apps_management_runbook_import_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "fleet_apps_management_runbook_import_lookup_tracking_id" {
  description = "Map of tracking_id values across all fleet_apps_management_runbook_import_lookup, keyed the same as var.fleet_apps_management_runbook_import_lookup except keys with no tracking_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_import.fleet_apps_management_runbook_import_lookup : k => v.tracking_id if v.tracking_id != null && length(v.tracking_id) > 0 }
}

