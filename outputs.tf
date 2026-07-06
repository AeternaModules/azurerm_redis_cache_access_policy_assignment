output "redis_cache_access_policy_assignments" {
  description = "All redis_cache_access_policy_assignment resources"
  value       = azurerm_redis_cache_access_policy_assignment.redis_cache_access_policy_assignments
}
output "redis_cache_access_policy_assignments_access_policy_name" {
  description = "List of access_policy_name values across all redis_cache_access_policy_assignments"
  value       = [for k, v in azurerm_redis_cache_access_policy_assignment.redis_cache_access_policy_assignments : v.access_policy_name]
}
output "redis_cache_access_policy_assignments_name" {
  description = "List of name values across all redis_cache_access_policy_assignments"
  value       = [for k, v in azurerm_redis_cache_access_policy_assignment.redis_cache_access_policy_assignments : v.name]
}
output "redis_cache_access_policy_assignments_object_id" {
  description = "List of object_id values across all redis_cache_access_policy_assignments"
  value       = [for k, v in azurerm_redis_cache_access_policy_assignment.redis_cache_access_policy_assignments : v.object_id]
}
output "redis_cache_access_policy_assignments_object_id_alias" {
  description = "List of object_id_alias values across all redis_cache_access_policy_assignments"
  value       = [for k, v in azurerm_redis_cache_access_policy_assignment.redis_cache_access_policy_assignments : v.object_id_alias]
}
output "redis_cache_access_policy_assignments_redis_cache_id" {
  description = "List of redis_cache_id values across all redis_cache_access_policy_assignments"
  value       = [for k, v in azurerm_redis_cache_access_policy_assignment.redis_cache_access_policy_assignments : v.redis_cache_id]
}

