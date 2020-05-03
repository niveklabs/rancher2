terraform {
  required_providers {
    rancher2 = ">= 1.8.2"
  }
}

data "rancher2_project_logging" "this" {
  project_id = var.project_id
}

