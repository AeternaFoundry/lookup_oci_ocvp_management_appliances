output "ocvp_management_appliances_lookup_id" {
  description = "Map of id values across all ocvp_management_appliances_lookup, keyed the same as var.ocvp_management_appliances_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_ocvp_management_appliances.ocvp_management_appliances_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ocvp_management_appliances_lookup_compartment_id" {
  description = "Map of compartment_id values across all ocvp_management_appliances_lookup, keyed the same as var.ocvp_management_appliances_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_ocvp_management_appliances.ocvp_management_appliances_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "ocvp_management_appliances_lookup_display_name" {
  description = "Map of display_name values across all ocvp_management_appliances_lookup, keyed the same as var.ocvp_management_appliances_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_ocvp_management_appliances.ocvp_management_appliances_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "ocvp_management_appliances_lookup_filter" {
  description = "Map of filter values across all ocvp_management_appliances_lookup, keyed the same as var.ocvp_management_appliances_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_ocvp_management_appliances.ocvp_management_appliances_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ocvp_management_appliances_lookup_management_appliance_collection" {
  description = "Map of management_appliance_collection values across all ocvp_management_appliances_lookup, keyed the same as var.ocvp_management_appliances_lookup except keys with no management_appliance_collection are omitted"
  value       = { for k, v in data.oci_ocvp_management_appliances.ocvp_management_appliances_lookup : k => v.management_appliance_collection if v.management_appliance_collection != null && length(v.management_appliance_collection) > 0 }
}
output "ocvp_management_appliances_lookup_management_appliance_id" {
  description = "Map of management_appliance_id values across all ocvp_management_appliances_lookup, keyed the same as var.ocvp_management_appliances_lookup except keys with no management_appliance_id are omitted"
  value       = { for k, v in data.oci_ocvp_management_appliances.ocvp_management_appliances_lookup : k => v.management_appliance_id if v.management_appliance_id != null && length(v.management_appliance_id) > 0 }
}
output "ocvp_management_appliances_lookup_sddc_id" {
  description = "Map of sddc_id values across all ocvp_management_appliances_lookup, keyed the same as var.ocvp_management_appliances_lookup except keys with no sddc_id are omitted"
  value       = { for k, v in data.oci_ocvp_management_appliances.ocvp_management_appliances_lookup : k => v.sddc_id if v.sddc_id != null && length(v.sddc_id) > 0 }
}
output "ocvp_management_appliances_lookup_state" {
  description = "Map of state values across all ocvp_management_appliances_lookup, keyed the same as var.ocvp_management_appliances_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_ocvp_management_appliances.ocvp_management_appliances_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

