variable "cloud_instance_snapshots" {
  description = <<EOT
Map of cloud_instance_snapshots, attributes below
Required:
    - instance_id
    - name
    - region
Optional:
    - service_name
EOT

  type = map(object({
    instance_id  = string
    name         = string
    region       = string
    service_name = optional(string)
  }))
}

