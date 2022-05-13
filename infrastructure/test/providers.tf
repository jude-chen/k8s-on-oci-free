terraform {
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "~> 4.0"
    }
  }
}

variable "private_key" {
  type = string
  default = <<EOF
-----BEGIN RSA PRIVATE KEY-----
Proc-Type: 4,ENCRYPTED
DEK-Info: AES-256-CBC,33BD24CE7AF4A9DC3EC9FC7B6892522D

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
-----END RSA PRIVATE KEY-----
EOF
}

provider "oci" {
  private_key = var.private_key
}
