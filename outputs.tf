output "redis_cache_access_policy_assignments_id" {
  description = "Map of id values across all redis_cache_access_policy_assignments, keyed the same as var.redis_cache_access_policy_assignments"
  value       = { for k, v in azurerm_redis_cache_access_policy_assignment.redis_cache_access_policy_assignments : k => v.id }
}
output "redis_cache_access_policy_assignments_access_policy_name" {
  description = "Map of access_policy_name values across all redis_cache_access_policy_assignments, keyed the same as var.redis_cache_access_policy_assignments"
  value       = { for k, v in azurerm_redis_cache_access_policy_assignment.redis_cache_access_policy_assignments : k => v.access_policy_name }
}
output "redis_cache_access_policy_assignments_name" {
  description = "Map of name values across all redis_cache_access_policy_assignments, keyed the same as var.redis_cache_access_policy_assignments"
  value       = { for k, v in azurerm_redis_cache_access_policy_assignment.redis_cache_access_policy_assignments : k => v.name }
}
output "redis_cache_access_policy_assignments_object_id" {
  description = "Map of object_id values across all redis_cache_access_policy_assignments, keyed the same as var.redis_cache_access_policy_assignments"
  value       = { for k, v in azurerm_redis_cache_access_policy_assignment.redis_cache_access_policy_assignments : k => v.object_id }
}
output "redis_cache_access_policy_assignments_object_id_alias" {
  description = "Map of object_id_alias values across all redis_cache_access_policy_assignments, keyed the same as var.redis_cache_access_policy_assignments"
  value       = { for k, v in azurerm_redis_cache_access_policy_assignment.redis_cache_access_policy_assignments : k => v.object_id_alias }
}
output "redis_cache_access_policy_assignments_redis_cache_id" {
  description = "Map of redis_cache_id values across all redis_cache_access_policy_assignments, keyed the same as var.redis_cache_access_policy_assignments"
  value       = { for k, v in azurerm_redis_cache_access_policy_assignment.redis_cache_access_policy_assignments : k => v.redis_cache_id }
}

