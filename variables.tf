variable "fleet_apps_management_runbook_import_lookup" {
  description = <<EOT
Map of fleet_apps_management_runbook_import_lookup, attributes below
Required:
    - import_id
    - runbook_id
EOT

  type = map(object({
    import_id  = string
    runbook_id = string
  }))
}

