resource "ovh_cloud_instance_snapshot" "cloud_instance_snapshots" {
  for_each = var.cloud_instance_snapshots

  instance_id  = each.value.instance_id
  name         = each.value.name
  region       = each.value.region
  service_name = each.value.service_name
}

