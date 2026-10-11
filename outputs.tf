output "dev_center_project_pool_lookup_id" {
  description = "Map of id values across all dev_center_project_pool_lookup, keyed the same as var.dev_center_project_pool_lookup"
  value       = { for k, v in data.azurerm_dev_center_project_pool.dev_center_project_pool_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dev_center_project_pool_lookup_dev_box_definition_name" {
  description = "Map of dev_box_definition_name values across all dev_center_project_pool_lookup, keyed the same as var.dev_center_project_pool_lookup"
  value       = { for k, v in data.azurerm_dev_center_project_pool.dev_center_project_pool_lookup : k => v.dev_box_definition_name if v.dev_box_definition_name != null && length(v.dev_box_definition_name) > 0 }
}
output "dev_center_project_pool_lookup_dev_center_attached_network_name" {
  description = "Map of dev_center_attached_network_name values across all dev_center_project_pool_lookup, keyed the same as var.dev_center_project_pool_lookup"
  value       = { for k, v in data.azurerm_dev_center_project_pool.dev_center_project_pool_lookup : k => v.dev_center_attached_network_name if v.dev_center_attached_network_name != null && length(v.dev_center_attached_network_name) > 0 }
}
output "dev_center_project_pool_lookup_dev_center_project_id" {
  description = "Map of dev_center_project_id values across all dev_center_project_pool_lookup, keyed the same as var.dev_center_project_pool_lookup"
  value       = { for k, v in data.azurerm_dev_center_project_pool.dev_center_project_pool_lookup : k => v.dev_center_project_id if v.dev_center_project_id != null && length(v.dev_center_project_id) > 0 }
}
output "dev_center_project_pool_lookup_local_administrator_enabled" {
  description = "Map of local_administrator_enabled values across all dev_center_project_pool_lookup, keyed the same as var.dev_center_project_pool_lookup"
  value       = { for k, v in data.azurerm_dev_center_project_pool.dev_center_project_pool_lookup : k => v.local_administrator_enabled if v.local_administrator_enabled != null }
}
output "dev_center_project_pool_lookup_location" {
  description = "Map of location values across all dev_center_project_pool_lookup, keyed the same as var.dev_center_project_pool_lookup"
  value       = { for k, v in data.azurerm_dev_center_project_pool.dev_center_project_pool_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dev_center_project_pool_lookup_name" {
  description = "Map of name values across all dev_center_project_pool_lookup, keyed the same as var.dev_center_project_pool_lookup"
  value       = { for k, v in data.azurerm_dev_center_project_pool.dev_center_project_pool_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dev_center_project_pool_lookup_single_sign_on_enabled" {
  description = "Map of single_sign_on_enabled values across all dev_center_project_pool_lookup, keyed the same as var.dev_center_project_pool_lookup"
  value       = { for k, v in data.azurerm_dev_center_project_pool.dev_center_project_pool_lookup : k => v.single_sign_on_enabled if v.single_sign_on_enabled != null }
}
output "dev_center_project_pool_lookup_stop_on_disconnect_grace_period_minutes" {
  description = "Map of stop_on_disconnect_grace_period_minutes values across all dev_center_project_pool_lookup, keyed the same as var.dev_center_project_pool_lookup"
  value       = { for k, v in data.azurerm_dev_center_project_pool.dev_center_project_pool_lookup : k => v.stop_on_disconnect_grace_period_minutes if v.stop_on_disconnect_grace_period_minutes != null }
}
output "dev_center_project_pool_lookup_tags" {
  description = "Map of tags values across all dev_center_project_pool_lookup, keyed the same as var.dev_center_project_pool_lookup"
  value       = { for k, v in data.azurerm_dev_center_project_pool.dev_center_project_pool_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

