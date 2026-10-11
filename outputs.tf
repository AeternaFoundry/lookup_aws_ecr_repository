output "ecr_repository_lookup_id" {
  description = "Map of id values across all ecr_repository_lookup, keyed the same as var.ecr_repository_lookup"
  value       = { for k, v in data.aws_ecr_repository.ecr_repository_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ecr_repository_lookup_arn" {
  description = "Map of arn values across all ecr_repository_lookup, keyed the same as var.ecr_repository_lookup"
  value       = { for k, v in data.aws_ecr_repository.ecr_repository_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ecr_repository_lookup_encryption_configuration" {
  description = "Map of encryption_configuration values across all ecr_repository_lookup, keyed the same as var.ecr_repository_lookup"
  value       = { for k, v in data.aws_ecr_repository.ecr_repository_lookup : k => v.encryption_configuration if v.encryption_configuration != null && length(v.encryption_configuration) > 0 }
}
output "ecr_repository_lookup_image_scanning_configuration" {
  description = "Map of image_scanning_configuration values across all ecr_repository_lookup, keyed the same as var.ecr_repository_lookup"
  value       = { for k, v in data.aws_ecr_repository.ecr_repository_lookup : k => v.image_scanning_configuration if v.image_scanning_configuration != null && length(v.image_scanning_configuration) > 0 }
}
output "ecr_repository_lookup_image_tag_mutability" {
  description = "Map of image_tag_mutability values across all ecr_repository_lookup, keyed the same as var.ecr_repository_lookup"
  value       = { for k, v in data.aws_ecr_repository.ecr_repository_lookup : k => v.image_tag_mutability if v.image_tag_mutability != null && length(v.image_tag_mutability) > 0 }
}
output "ecr_repository_lookup_image_tag_mutability_exclusion_filter" {
  description = "Map of image_tag_mutability_exclusion_filter values across all ecr_repository_lookup, keyed the same as var.ecr_repository_lookup"
  value       = { for k, v in data.aws_ecr_repository.ecr_repository_lookup : k => v.image_tag_mutability_exclusion_filter if v.image_tag_mutability_exclusion_filter != null && length(v.image_tag_mutability_exclusion_filter) > 0 }
}
output "ecr_repository_lookup_most_recent_image_tags" {
  description = "Map of most_recent_image_tags values across all ecr_repository_lookup, keyed the same as var.ecr_repository_lookup"
  value       = { for k, v in data.aws_ecr_repository.ecr_repository_lookup : k => v.most_recent_image_tags if v.most_recent_image_tags != null && length(v.most_recent_image_tags) > 0 }
}
output "ecr_repository_lookup_name" {
  description = "Map of name values across all ecr_repository_lookup, keyed the same as var.ecr_repository_lookup"
  value       = { for k, v in data.aws_ecr_repository.ecr_repository_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ecr_repository_lookup_region" {
  description = "Map of region values across all ecr_repository_lookup, keyed the same as var.ecr_repository_lookup"
  value       = { for k, v in data.aws_ecr_repository.ecr_repository_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ecr_repository_lookup_registry_id" {
  description = "Map of registry_id values across all ecr_repository_lookup, keyed the same as var.ecr_repository_lookup"
  value       = { for k, v in data.aws_ecr_repository.ecr_repository_lookup : k => v.registry_id if v.registry_id != null && length(v.registry_id) > 0 }
}
output "ecr_repository_lookup_repository_url" {
  description = "Map of repository_url values across all ecr_repository_lookup, keyed the same as var.ecr_repository_lookup"
  value       = { for k, v in data.aws_ecr_repository.ecr_repository_lookup : k => v.repository_url if v.repository_url != null && length(v.repository_url) > 0 }
}
output "ecr_repository_lookup_tags" {
  description = "Map of tags values across all ecr_repository_lookup, keyed the same as var.ecr_repository_lookup"
  value       = { for k, v in data.aws_ecr_repository.ecr_repository_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

