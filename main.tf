data "mongodbatlas_cluster_overload_simulation" "cluster_overload_simulation_lookup" {
  for_each = var.cluster_overload_simulation_lookup

  cluster_name  = each.value.cluster_name
  project_id    = each.value.project_id
  simulation_id = each.value.simulation_id
}

