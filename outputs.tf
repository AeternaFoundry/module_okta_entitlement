output "entitlements_id" {
  description = "Map of id values across all entitlements, keyed the same as var.entitlements except keys with no id are omitted"
  value       = { for k, v in okta_entitlement.entitlements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "entitlements_data_type" {
  description = "Map of data_type values across all entitlements, keyed the same as var.entitlements except keys with no data_type are omitted"
  value       = { for k, v in okta_entitlement.entitlements : k => v.data_type if v.data_type != null && length(v.data_type) > 0 }
}
output "entitlements_description" {
  description = "Map of description values across all entitlements, keyed the same as var.entitlements except keys with no description are omitted"
  value       = { for k, v in okta_entitlement.entitlements : k => v.description if v.description != null && length(v.description) > 0 }
}
output "entitlements_external_value" {
  description = "Map of external_value values across all entitlements, keyed the same as var.entitlements except keys with no external_value are omitted"
  value       = { for k, v in okta_entitlement.entitlements : k => v.external_value if v.external_value != null && length(v.external_value) > 0 }
}
output "entitlements_multi_value" {
  description = "Map of multi_value values across all entitlements, keyed the same as var.entitlements except keys with no multi_value are omitted"
  value       = { for k, v in okta_entitlement.entitlements : k => v.multi_value if v.multi_value != null }
}
output "entitlements_name" {
  description = "Map of name values across all entitlements, keyed the same as var.entitlements except keys with no name are omitted"
  value       = { for k, v in okta_entitlement.entitlements : k => v.name if v.name != null && length(v.name) > 0 }
}
output "entitlements_parent" {
  description = "Map of parent values across all entitlements, keyed the same as var.entitlements except keys with no parent are omitted"
  value       = { for k, v in okta_entitlement.entitlements : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "entitlements_parent_resource_orn" {
  description = "Map of parent_resource_orn values across all entitlements, keyed the same as var.entitlements except keys with no parent_resource_orn are omitted"
  value       = { for k, v in okta_entitlement.entitlements : k => v.parent_resource_orn if v.parent_resource_orn != null && length(v.parent_resource_orn) > 0 }
}
output "entitlements_value" {
  description = "Map of value values across all entitlements, keyed the same as var.entitlements except keys with no value are omitted"
  value       = { for k, v in okta_entitlement.entitlements : k => v.value if v.value != null && length(v.value) > 0 }
}
output "entitlements_values" {
  description = "Map of values values across all entitlements, keyed the same as var.entitlements except keys with no values are omitted"
  value       = { for k, v in okta_entitlement.entitlements : k => v.values if v.values != null && length(v.values) > 0 }
}

