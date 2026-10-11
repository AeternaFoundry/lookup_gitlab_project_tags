output "project_tags_lookup_id" {
  description = "Map of id values across all project_tags_lookup, keyed the same as var.project_tags_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_project_tags.project_tags_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_tags_lookup_order_by" {
  description = "Map of order_by values across all project_tags_lookup, keyed the same as var.project_tags_lookup except keys with no order_by are omitted"
  value       = { for k, v in data.gitlab_project_tags.project_tags_lookup : k => v.order_by if v.order_by != null && length(v.order_by) > 0 }
}
output "project_tags_lookup_project" {
  description = "Map of project values across all project_tags_lookup, keyed the same as var.project_tags_lookup except keys with no project are omitted"
  value       = { for k, v in data.gitlab_project_tags.project_tags_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_tags_lookup_search" {
  description = "Map of search values across all project_tags_lookup, keyed the same as var.project_tags_lookup except keys with no search are omitted"
  value       = { for k, v in data.gitlab_project_tags.project_tags_lookup : k => v.search if v.search != null && length(v.search) > 0 }
}
output "project_tags_lookup_sort" {
  description = "Map of sort values across all project_tags_lookup, keyed the same as var.project_tags_lookup except keys with no sort are omitted"
  value       = { for k, v in data.gitlab_project_tags.project_tags_lookup : k => v.sort if v.sort != null && length(v.sort) > 0 }
}
output "project_tags_lookup_tags" {
  description = "Map of tags values across all project_tags_lookup, keyed the same as var.project_tags_lookup except keys with no tags are omitted"
  value       = { for k, v in data.gitlab_project_tags.project_tags_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

