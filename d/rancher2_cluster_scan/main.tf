terraform {
  required_providers {
    rancher2 = ">= 1.8.0"
  }
}

data "rancher2_cluster_scan" "this" {
  cluster_id = var.cluster_id
  name       = var.name
}
