variable "entitlements" {
  description = <<EOT
Map of entitlements, attributes below
Required:
    - data_type
    - external_value
    - multi_value
Optional:
    - description
    - name
    - parent_resource_orn
    - value
    - parent (block):
        - external_id (required)
        - type (required)
    - values (block):
        - description (optional)
        - external_value (optional)
        - id (optional)
        - name (optional)
EOT

  type = map(object({
    data_type           = string
    external_value      = string
    multi_value         = bool
    description         = optional(string)
    name                = optional(string)
    parent_resource_orn = optional(string)
    value               = optional(string)
    parent = optional(list(object({
      external_id = string
      type        = string
    })))
    values = optional(list(object({
      description    = optional(string)
      external_value = optional(string)
      id             = optional(string)
      name           = optional(string)
    })))
  }))
}

