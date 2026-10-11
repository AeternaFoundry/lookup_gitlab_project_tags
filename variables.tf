variable "project_tags_lookup" {
  description = <<EOT
Map of project_tags_lookup, attributes below
Required:
    - project
Optional:
    - order_by
    - search
    - sort
EOT

  type = map(object({
    project  = string
    order_by = optional(string)
    search   = optional(string)
    sort     = optional(string)
  }))
}

