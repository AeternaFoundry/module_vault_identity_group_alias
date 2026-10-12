variable "identity_group_aliases" {
  description = <<EOT
Map of identity_group_aliases, attributes below
Required:
    - canonical_id
    - mount_accessor
    - name
Optional:
    - namespace
EOT

  type = map(object({
    canonical_id   = string
    mount_accessor = string
    name           = string
    namespace      = optional(string)
  }))
}

