variable "project_name" {
  type    = string
  default = "devops-pipeline"
}

output "project_name" {
  value = var.project_name
}
