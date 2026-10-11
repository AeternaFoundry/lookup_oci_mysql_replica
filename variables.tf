variable "mysql_replica_lookup" {
  description = <<EOT
Map of mysql_replica_lookup, attributes below
Required:
    - replica_id
EOT

  type = map(object({
    replica_id = string
  }))
}

