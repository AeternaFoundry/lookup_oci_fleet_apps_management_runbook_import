data "oci_fleet_apps_management_runbook_import" "fleet_apps_management_runbook_import_lookup" {
  for_each = var.fleet_apps_management_runbook_import_lookup

  import_id  = each.value.import_id
  runbook_id = each.value.runbook_id
}

