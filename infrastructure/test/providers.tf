terraform {
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "~> 4.0"
    }
  }
}

variable "private_key" {}

provider "oci" {
  private_key = var.private_key
}
