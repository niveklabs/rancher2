terraform {
  required_providers {
    rancher2 = ">= 1.8.3"
  }
}

data "rancher2_notifier" "this" {
  cluster_id = var.cluster_id
  name       = var.name
}

