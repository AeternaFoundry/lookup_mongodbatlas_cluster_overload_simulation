variable "cluster_overload_simulation_lookup" {
  description = <<EOT
Map of cluster_overload_simulation_lookup, attributes below
Required:
    - cluster_name
    - project_id
    - simulation_id
EOT

  type = map(object({
    cluster_name  = string
    project_id    = string
    simulation_id = string
  }))
}

