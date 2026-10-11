data "oci_ocvp_management_appliances" "ocvp_management_appliances_lookup" {
  for_each = var.ocvp_management_appliances_lookup

  compartment_id          = each.value.compartment_id
  display_name            = each.value.display_name
  management_appliance_id = each.value.management_appliance_id
  sddc_id                 = each.value.sddc_id
  state                   = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

