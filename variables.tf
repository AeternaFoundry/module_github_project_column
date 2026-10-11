variable "project_columns" {
  description = <<EOT
Map of project_columns, attributes below
Required:
    - name
    - project_id
EOT

  type = map(object({
    name       = string
    project_id = string
  }))
}

