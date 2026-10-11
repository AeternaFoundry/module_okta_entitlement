resource "okta_entitlement" "entitlements" {
  for_each = var.entitlements

  data_type           = each.value.data_type
  external_value      = each.value.external_value
  multi_value         = each.value.multi_value
  description         = each.value.description
  name                = each.value.name
  parent_resource_orn = each.value.parent_resource_orn
  value               = each.value.value

  dynamic "parent" {
    for_each = each.value.parent != null ? each.value.parent : []
    content {
      external_id = parent.value.external_id
      type        = parent.value.type
    }
  }

  dynamic "values" {
    for_each = each.value.values != null ? each.value.values : []
    content {
      description    = values.value.description
      external_value = values.value.external_value
      id             = values.value.id
      name           = values.value.name
    }
  }
}

