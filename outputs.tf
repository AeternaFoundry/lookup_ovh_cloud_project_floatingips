output "cloud_project_floatingips_lookup_cloud_project_floatingips" {
  description = "Map of cloud_project_floatingips values across all cloud_project_floatingips_lookup, keyed the same as var.cloud_project_floatingips_lookup except keys with no cloud_project_floatingips are omitted"
  value       = { for k, v in data.ovh_cloud_project_floatingips.cloud_project_floatingips_lookup : k => v.cloud_project_floatingips if v.cloud_project_floatingips != null && length(v.cloud_project_floatingips) > 0 }
}
output "cloud_project_floatingips_lookup_region_name" {
  description = "Map of region_name values across all cloud_project_floatingips_lookup, keyed the same as var.cloud_project_floatingips_lookup except keys with no region_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_floatingips.cloud_project_floatingips_lookup : k => v.region_name if v.region_name != null && length(v.region_name) > 0 }
}
output "cloud_project_floatingips_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_floatingips_lookup, keyed the same as var.cloud_project_floatingips_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_floatingips.cloud_project_floatingips_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

