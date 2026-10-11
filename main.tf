data "oci_database_vm_cluster_update" "database_vm_cluster_update_lookup" {
  for_each = var.database_vm_cluster_update_lookup

  update_id     = each.value.update_id
  vm_cluster_id = each.value.vm_cluster_id
}

