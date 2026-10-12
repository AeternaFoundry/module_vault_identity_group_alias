resource "vault_identity_group_alias" "identity_group_aliases" {
  for_each = var.identity_group_aliases

  canonical_id   = each.value.canonical_id
  mount_accessor = each.value.mount_accessor
  name           = each.value.name
  namespace      = each.value.namespace
}

