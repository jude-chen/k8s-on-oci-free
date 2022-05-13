terraform {
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "~> 4.0"
    }
  }
}

variable "private_key" {
  type    = string
  default = "-----BEGIN RSA PRIVATE KEY-----\r\nProc-Type: 4,ENCRYPTED\r\nDEK-Info: AES-256-CBC,049E244172F91BEF345BC50195E08733\r\n\r\n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\r\n-----END RSA PRIVATE KEY-----"
}

variable "private_key_password" {
  type      = string
  sensitive = true
}

provider "oci" {
  private_key          = var.private_key
  private_key_password = var.private_key_password
}
