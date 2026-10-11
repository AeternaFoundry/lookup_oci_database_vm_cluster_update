variable "database_vm_cluster_update_lookup" {
  description = <<EOT
Map of database_vm_cluster_update_lookup, attributes below
Required:
    - update_id
    - vm_cluster_id
EOT

  type = map(object({
    update_id     = string
    vm_cluster_id = string
  }))
}

