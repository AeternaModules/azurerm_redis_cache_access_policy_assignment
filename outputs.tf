output "redis_cache_access_policy_assignments_id" {
  description = "Map of id values across all redis_cache_access_policy_assignments, keyed the same as var.redis_cache_access_policy_assignments"
  value       = { for k, v in azurerm_redis_cache_access_policy_assignment.redis_cache_access_policy_assignments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redis_cache_access_policy_assignments_access_policy_name" {
  description = "Map of access_policy_name values across all redis_cache_access_policy_assignments, keyed the same as var.redis_cache_access_policy_assignments"
  value       = { for k, v in azurerm_redis_cache_access_policy_assignment.redis_cache_access_policy_assignments : k => v.access_policy_name if v.access_policy_name != null && length(v.access_policy_name) > 0 }
}
output "redis_cache_access_policy_assignments_name" {
  description = "Map of name values across all redis_cache_access_policy_assignments, keyed the same as var.redis_cache_access_policy_assignments"
  value       = { for k, v in azurerm_redis_cache_access_policy_assignment.redis_cache_access_policy_assignments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "redis_cache_access_policy_assignments_object_id" {
  description = "Map of object_id values across all redis_cache_access_policy_assignments, keyed the same as var.redis_cache_access_policy_assignments"
  value       = { for k, v in azurerm_redis_cache_access_policy_assignment.redis_cache_access_policy_assignments : k => v.object_id if v.object_id != null && length(v.object_id) > 0 }
}
output "redis_cache_access_policy_assignments_object_id_alias" {
  description = "Map of object_id_alias values across all redis_cache_access_policy_assignments, keyed the same as var.redis_cache_access_policy_assignments"
  value       = { for k, v in azurerm_redis_cache_access_policy_assignment.redis_cache_access_policy_assignments : k => v.object_id_alias if v.object_id_alias != null && length(v.object_id_alias) > 0 }
}
output "redis_cache_access_policy_assignments_redis_cache_id" {
  description = "Map of redis_cache_id values across all redis_cache_access_policy_assignments, keyed the same as var.redis_cache_access_policy_assignments"
  value       = { for k, v in azurerm_redis_cache_access_policy_assignment.redis_cache_access_policy_assignments : k => v.redis_cache_id if v.redis_cache_id != null && length(v.redis_cache_id) > 0 }
}

