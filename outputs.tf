output "project_columns_id" {
  description = "Map of id values across all project_columns, keyed the same as var.project_columns"
  value       = { for k, v in github_project_column.project_columns : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_columns_column_id" {
  description = "Map of column_id values across all project_columns, keyed the same as var.project_columns"
  value       = { for k, v in github_project_column.project_columns : k => v.column_id if v.column_id != null }
}
output "project_columns_etag" {
  description = "Map of etag values across all project_columns, keyed the same as var.project_columns"
  value       = { for k, v in github_project_column.project_columns : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "project_columns_name" {
  description = "Map of name values across all project_columns, keyed the same as var.project_columns"
  value       = { for k, v in github_project_column.project_columns : k => v.name if v.name != null && length(v.name) > 0 }
}
output "project_columns_project_id" {
  description = "Map of project_id values across all project_columns, keyed the same as var.project_columns"
  value       = { for k, v in github_project_column.project_columns : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}

