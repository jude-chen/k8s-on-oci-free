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
DEK-Info: AES-128-CBC,9556DA86C57A3252EF7F0D9D8510143F

F+dO1/4F2VEQOl4kHGRMLyL4YgYnOJLVkZSUAJKFtDii4GAnb/Qg7b2rM8infSUN
hGQS8/uI12OhSGZpp2jV8/PoZzd3dFi8lDSoODYzNGa4xXQuq6fwqKJloVQd5pTq
RKm5jAVw4nCkazCsI1EyY0cex2SSodEY6Mej1NLC3qpEYsKs0hBBVU+SMqvufFia
6yTxvzaFNeFv81tjYjI9jWGdqDoY/Vi3UmsE6Qai7NMPQef8VOUTJ0g65vWmVyb0
u+yPeJGtYnmygQDTiC8tJzjiF31Sm7P9pA7R3GHbfo5/F12kKT6YOT9CXYNDjs6Y
anS9ZkA0DgeOjlHRpINA1OPnG0ZpKYwwnIs1JrET9qOGyZxhhIwtvjdFmtzs2w7z
jDM0ONf+ma5rpfD4P7s1ifaLH51Vnrc5chvIrPUv5yuaqD4BsBZ4vR49Mz/1oHLD
YVEDWoVcojjyPIk0d7M7AcaAa4wNq2DX9GIjYQZXs611K15l5NJ01oLITLZ356Yd
B53m4IIkku3K2wyH7ejkZoOmvpmHYm7330XPNcdC0xMgAQ+w3UrJFV3IonwyB1/T
b1kC7T1JamtusF8mWypCLkeME5XEsnG2op4TYtAlRxu/kU9Z0XDYQWLOMPTLjt25
YmMuFP5vzFG6ktJPnO91QUtFRRQN0u0fQRJ3zv8VoyyXFFGCYDgq9xwPdmTt6dYd
+sofoxN5fH7pcw7Uv5uyEWykZEV5iRKHb+eRYv3NV0NOKR/XG5n8wUWbkCd5MHFg
/R3Kdh0VBZG5r/WrORoUBHEAwKqEWXX1lKa30Zc2dXNknCi1w+osdZ6BqwbZxbRn
nadBuULhtinnech1gAR7BPrO2GZmdw72wpXfZTK6P5Y11zilzmEszskhN4XlygUs
0z5pRdvHtsTAuAsN4GwrOobruItWK4F1oUvMK2vtpp5MbSOF+2Z0c/0Rn6SvR0lN
e5X55Ha/wEWEy5QGjXEMF1h6G/nluMyvntrPVEdo/SXDZ8kZ18O7cdiXU8cOLVBg
m1tFJuZ2bTJ1vdJzLtSBY7zgZnN1DysbmUVoVYr1sARY9L368GzoiYnaulisYhqD
VrdVAF3rt8D+5eceXTr4G48dniOg2tb8727MFZBoQmcjtpHc923MrYuMHn0ypmaE
SyqfKW/BQOYz6Su+8+lBPk+Xfy/pghOFJZ2DRu432EOQSQu8ZQ9BqalfRa1Nnc+w
wA/rnfPCAJWdylmTr3jf7Kpz6vyt9aI6Uxxu8xvzDcJK5+jUmBX/14PU1+2czT43
J+9R8Z5SWQgYobaAzqAtCGkNzaw+Ara3v4QtVnySkmi96F7EylmFjCGIoYZ2P611
rFcDWolDJOAiR23aexZJU8AqSrxfWvMiFnP6ejL7qQmYF71wkIGqgEVmM5MGCvJM
zdGtdAY2+KIiT6L9ly/YzFdmrQmeqSnzJpguz6xUw6RJj9bcVWnO4rKopPOuukYS
BglNY4ueoY3wnXySJwJ2yRYFQSNQN6tr/7PYDnwKoMFKVFSHyDrICQ/hyEAQlNrl
bbnly+pCHIiQ5qcaCAZWQkogWtAm/lG/kFLeMEOpYa3Qgz/2cGwWftausBt2he3z
-----END RSA PRIVATE KEY-----
EOF
}

variable "private_key_password" {
  type = string
}

provider "oci" {
  private_key = var.private_key
  private_key_password = var.private_key_password
}
