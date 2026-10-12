output "identity_group_aliases_id" {
  description = "Map of id values across all identity_group_aliases, keyed the same as var.identity_group_aliases except keys with no id are omitted"
  value       = { for k, v in vault_identity_group_alias.identity_group_aliases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_group_aliases_canonical_id" {
  description = "Map of canonical_id values across all identity_group_aliases, keyed the same as var.identity_group_aliases except keys with no canonical_id are omitted"
  value       = { for k, v in vault_identity_group_alias.identity_group_aliases : k => v.canonical_id if v.canonical_id != null && length(v.canonical_id) > 0 }
}
output "identity_group_aliases_mount_accessor" {
  description = "Map of mount_accessor values across all identity_group_aliases, keyed the same as var.identity_group_aliases except keys with no mount_accessor are omitted"
  value       = { for k, v in vault_identity_group_alias.identity_group_aliases : k => v.mount_accessor if v.mount_accessor != null && length(v.mount_accessor) > 0 }
}
output "identity_group_aliases_name" {
  description = "Map of name values across all identity_group_aliases, keyed the same as var.identity_group_aliases except keys with no name are omitted"
  value       = { for k, v in vault_identity_group_alias.identity_group_aliases : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_group_aliases_namespace" {
  description = "Map of namespace values across all identity_group_aliases, keyed the same as var.identity_group_aliases except keys with no namespace are omitted"
  value       = { for k, v in vault_identity_group_alias.identity_group_aliases : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}

