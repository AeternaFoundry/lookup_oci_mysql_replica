data "oci_mysql_replica" "mysql_replica_lookup" {
  for_each = var.mysql_replica_lookup

  replica_id = each.value.replica_id
}

