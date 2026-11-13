output "entitlements_id" {
  description = "Map of id values across all entitlements, keyed the same as var.entitlements"
  value       = { for k, v in okta_entitlement.entitlements : k => v.id }
}
output "entitlements_data_type" {
  description = "Map of data_type values across all entitlements, keyed the same as var.entitlements"
  value       = { for k, v in okta_entitlement.entitlements : k => v.data_type }
}
output "entitlements_description" {
  description = "Map of description values across all entitlements, keyed the same as var.entitlements"
  value       = { for k, v in okta_entitlement.entitlements : k => v.description }
}
output "entitlements_external_value" {
  description = "Map of external_value values across all entitlements, keyed the same as var.entitlements"
  value       = { for k, v in okta_entitlement.entitlements : k => v.external_value }
}
output "entitlements_multi_value" {
  description = "Map of multi_value values across all entitlements, keyed the same as var.entitlements"
  value       = { for k, v in okta_entitlement.entitlements : k => v.multi_value }
}
output "entitlements_name" {
  description = "Map of name values across all entitlements, keyed the same as var.entitlements"
  value       = { for k, v in okta_entitlement.entitlements : k => v.name }
}
output "entitlements_parent" {
  description = "Map of parent values across all entitlements, keyed the same as var.entitlements"
  value       = { for k, v in okta_entitlement.entitlements : k => v.parent }
}
output "entitlements_parent_resource_orn" {
  description = "Map of parent_resource_orn values across all entitlements, keyed the same as var.entitlements"
  value       = { for k, v in okta_entitlement.entitlements : k => v.parent_resource_orn }
}
output "entitlements_value" {
  description = "Map of value values across all entitlements, keyed the same as var.entitlements"
  value       = { for k, v in okta_entitlement.entitlements : k => v.value }
}
output "entitlements_values" {
  description = "Map of values values across all entitlements, keyed the same as var.entitlements"
  value       = { for k, v in okta_entitlement.entitlements : k => v.values }
}

