output "capacity_management_occ_availability_catalog_content_lookup_id" {
  description = "Map of id values across all capacity_management_occ_availability_catalog_content_lookup, keyed the same as var.capacity_management_occ_availability_catalog_content_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_availability_catalog_content.capacity_management_occ_availability_catalog_content_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "capacity_management_occ_availability_catalog_content_lookup_occ_availability_catalog_id" {
  description = "Map of occ_availability_catalog_id values across all capacity_management_occ_availability_catalog_content_lookup, keyed the same as var.capacity_management_occ_availability_catalog_content_lookup except keys with no occ_availability_catalog_id are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_availability_catalog_content.capacity_management_occ_availability_catalog_content_lookup : k => v.occ_availability_catalog_id if v.occ_availability_catalog_id != null && length(v.occ_availability_catalog_id) > 0 }
}

