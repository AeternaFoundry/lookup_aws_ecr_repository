data "aws_ecr_repository" "ecr_repository_lookup" {
  for_each = var.ecr_repository_lookup

  name        = each.value.name
  region      = each.value.region
  registry_id = each.value.registry_id
  tags        = each.value.tags
}

