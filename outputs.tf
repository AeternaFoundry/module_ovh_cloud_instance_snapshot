output "cloud_instance_snapshots_id" {
  description = "Map of id values across all cloud_instance_snapshots, keyed the same as var.cloud_instance_snapshots except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_instance_snapshot.cloud_instance_snapshots : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_instance_snapshots_checksum" {
  description = "Map of checksum values across all cloud_instance_snapshots, keyed the same as var.cloud_instance_snapshots except keys with no checksum are omitted"
  value       = { for k, v in ovh_cloud_instance_snapshot.cloud_instance_snapshots : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "cloud_instance_snapshots_created_at" {
  description = "Map of created_at values across all cloud_instance_snapshots, keyed the same as var.cloud_instance_snapshots except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_instance_snapshot.cloud_instance_snapshots : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_instance_snapshots_current_state" {
  description = "Map of current_state values across all cloud_instance_snapshots, keyed the same as var.cloud_instance_snapshots except keys with no current_state are omitted"
  value       = { for k, v in ovh_cloud_instance_snapshot.cloud_instance_snapshots : k => v.current_state if v.current_state != null && length(v.current_state) > 0 }
}
output "cloud_instance_snapshots_instance_id" {
  description = "Map of instance_id values across all cloud_instance_snapshots, keyed the same as var.cloud_instance_snapshots except keys with no instance_id are omitted"
  value       = { for k, v in ovh_cloud_instance_snapshot.cloud_instance_snapshots : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "cloud_instance_snapshots_name" {
  description = "Map of name values across all cloud_instance_snapshots, keyed the same as var.cloud_instance_snapshots except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_instance_snapshot.cloud_instance_snapshots : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_instance_snapshots_region" {
  description = "Map of region values across all cloud_instance_snapshots, keyed the same as var.cloud_instance_snapshots except keys with no region are omitted"
  value       = { for k, v in ovh_cloud_instance_snapshot.cloud_instance_snapshots : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_instance_snapshots_resource_status" {
  description = "Map of resource_status values across all cloud_instance_snapshots, keyed the same as var.cloud_instance_snapshots except keys with no resource_status are omitted"
  value       = { for k, v in ovh_cloud_instance_snapshot.cloud_instance_snapshots : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "cloud_instance_snapshots_service_name" {
  description = "Map of service_name values across all cloud_instance_snapshots, keyed the same as var.cloud_instance_snapshots except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_instance_snapshot.cloud_instance_snapshots : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_instance_snapshots_updated_at" {
  description = "Map of updated_at values across all cloud_instance_snapshots, keyed the same as var.cloud_instance_snapshots except keys with no updated_at are omitted"
  value       = { for k, v in ovh_cloud_instance_snapshot.cloud_instance_snapshots : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

