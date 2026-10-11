resource "github_project_column" "project_columns" {
  for_each = var.project_columns

  name       = each.value.name
  project_id = each.value.project_id
}

