variable "ecr_repository_lookup" {
  description = <<EOT
Map of ecr_repository_lookup, attributes below
Required:
    - name
Optional:
    - region
    - registry_id
    - tags
EOT

  type = map(object({
    name        = string
    region      = optional(string)
    registry_id = optional(string)
    tags        = optional(map(string))
  }))
}

