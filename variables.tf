variable "ocvp_management_appliances_lookup" {
  description = <<EOT
Map of ocvp_management_appliances_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - management_appliance_id
    - sddc_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id          = string
    display_name            = optional(string)
    management_appliance_id = optional(string)
    sddc_id                 = optional(string)
    state                   = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

