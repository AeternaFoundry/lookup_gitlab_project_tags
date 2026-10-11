data "gitlab_project_tags" "project_tags_lookup" {
  for_each = var.project_tags_lookup

  project  = each.value.project
  order_by = each.value.order_by
  search   = each.value.search
  sort     = each.value.sort
}

