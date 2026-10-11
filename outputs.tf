output "cluster_overload_simulation_lookup_cancel_requested_at" {
  description = "Map of cancel_requested_at values across all cluster_overload_simulation_lookup, keyed the same as var.cluster_overload_simulation_lookup except keys with no cancel_requested_at are omitted"
  value       = { for k, v in data.mongodbatlas_cluster_overload_simulation.cluster_overload_simulation_lookup : k => v.cancel_requested_at if v.cancel_requested_at != null && length(v.cancel_requested_at) > 0 }
}
output "cluster_overload_simulation_lookup_cluster_name" {
  description = "Map of cluster_name values across all cluster_overload_simulation_lookup, keyed the same as var.cluster_overload_simulation_lookup except keys with no cluster_name are omitted"
  value       = { for k, v in data.mongodbatlas_cluster_overload_simulation.cluster_overload_simulation_lookup : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "cluster_overload_simulation_lookup_duration_seconds" {
  description = "Map of duration_seconds values across all cluster_overload_simulation_lookup, keyed the same as var.cluster_overload_simulation_lookup except keys with no duration_seconds are omitted"
  value       = { for k, v in data.mongodbatlas_cluster_overload_simulation.cluster_overload_simulation_lookup : k => v.duration_seconds if v.duration_seconds != null }
}
output "cluster_overload_simulation_lookup_expires_at" {
  description = "Map of expires_at values across all cluster_overload_simulation_lookup, keyed the same as var.cluster_overload_simulation_lookup except keys with no expires_at are omitted"
  value       = { for k, v in data.mongodbatlas_cluster_overload_simulation.cluster_overload_simulation_lookup : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "cluster_overload_simulation_lookup_project_id" {
  description = "Map of project_id values across all cluster_overload_simulation_lookup, keyed the same as var.cluster_overload_simulation_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_cluster_overload_simulation.cluster_overload_simulation_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "cluster_overload_simulation_lookup_request_date" {
  description = "Map of request_date values across all cluster_overload_simulation_lookup, keyed the same as var.cluster_overload_simulation_lookup except keys with no request_date are omitted"
  value       = { for k, v in data.mongodbatlas_cluster_overload_simulation.cluster_overload_simulation_lookup : k => v.request_date if v.request_date != null && length(v.request_date) > 0 }
}
output "cluster_overload_simulation_lookup_simulation_id" {
  description = "Map of simulation_id values across all cluster_overload_simulation_lookup, keyed the same as var.cluster_overload_simulation_lookup except keys with no simulation_id are omitted"
  value       = { for k, v in data.mongodbatlas_cluster_overload_simulation.cluster_overload_simulation_lookup : k => v.simulation_id if v.simulation_id != null && length(v.simulation_id) > 0 }
}
output "cluster_overload_simulation_lookup_state" {
  description = "Map of state values across all cluster_overload_simulation_lookup, keyed the same as var.cluster_overload_simulation_lookup except keys with no state are omitted"
  value       = { for k, v in data.mongodbatlas_cluster_overload_simulation.cluster_overload_simulation_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

