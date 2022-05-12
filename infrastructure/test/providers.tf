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
    default = "-----BEGIN PRIVATE KEY-----
MIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQDGbPTFNtPVKZNU
XuZXVKvTmliiDwgFyqywodtmFlJRBUXX/LNfC5m9h+aw3Vdzzxvl1q8cf0zE9xKj
gFf3KfPeP0XFtxmoRqRt/8adnH6AAqWRns4QTF1Qvm3BfMqfkXQSxmzSH5XXjKo+
fzlm+pc8LbgVFqlNqeLBwcPid4lY3dUss+cr5CVoPvJjw9AQNUVptEXlVphCAyhu
ejSim//gEnBuPFwqKAuUhnDqkUjKew+UiHFiMmyIkeT3v8GIxkaTETgUWfjAAwTP
DZWQWPz9UEp254w4+F4kk6h2DBrUvbVotp+NbicFgGXHgPZO3qHWaTFvPHu2s6FP
Bc0dHUkbAgMBAAECggEARc81emDkvB0JcWiF33mxjhvCTRm+t9LrWKVJPCxkP478
WJXWQX0iVLUIa3cj+mGGLiGOsBb1WmKWkyFnUVTYMHvQP1RA2Zwo425WYUMamkzU
FVxqoP9M4Uht8uHFo8gXrzdSN8bW/+PETYKTHnDRXmGzXu//FozLc2GJWha2IqYi
LTB4yfUJnp2xOOcrbJTO7/PBcOamSjab0XJ6kE3+o0OPPuhRLwN4VsO8z/MQsAxD
aBLQhNiHik/j+qzVUnfyfnADG4Tj+TPp4rq6Ul5eqrL2FeZ2IsA+HzmxrEI4K6kn
V8rOBbjJ3HFGpAewFSSxvAYUEEig6L2HCu8Sc0N1cQKBgQDuskR5B/ktc5x4EAvC
X3TW7BHH3NsUGCx+DS4CXyzqmHwP9bW8rXp/qo6hEJf26ycOkRvDe49BZNoNeOGv
AfCZYfJXwAweZglJZnyk78DdRzDjoQNsMjlc1A+9IU6OTygTTrEcILsYZkegy1FR
H8fx9lyc+NusMv+O2vvfPWlp+QKBgQDUz1fb5iSkT2AYZIZA1U+exNdWfQSJBy0l
VUrGaX0P9V48HVqClRux1sJVd6uGk6EFFZvQ0sjqBc1Vc7Bcl0ZtVbAhNXipCtik
9lrQCgfuDBuYhcngnX9R+NZtGjqvZbzcGpjlRM8Khb0xbIWUoaD5qD95iKgwaqlW
hSiAmzWwswKBgH57OetEPVZHR6cbIZAKktf72WQldHUOZi0ZAMNC+YMJ79tpILbs
2ddiYheYul2dt2FxpNuN0pgdP6oZ3sSka4BrNUYoPoOxH8SkKPIhFPpr6c0EmdKw
PlMhD4HxbzXbXen1LcYw1dMVB2l9swYgqAtfty16dLSnhWGGSia93OjJAoGBAKI+
tiA71SHENmJCeayCNKK6NeaFh+ikpQG6hjjBAg0hp8ezJWc7IRMzxZN9mjMO6ItE
zzelDHKHG+YTPplI5/PBiXe4GZbfYw5ZmCDWFPejGYLuNVxfF0u6qFgj0CwbJ6Kz
UHAzRpoiHnzI3QrVMzJD2KjizD+lghcpjBiIvKVLAoGAIlFtK1tqFHZjaebz2/Hl
voO0jbe8NGbG8qKs3kIwEX4lBQdeeASTM0I4c6RNHGcWdomtJ0MmG4ho+NnPpelT
jyu4o48ZbgAnojOu4HK/nNe4AjpnsJ4zN7CEE6J3Z4EDgP7sItKm73PnR7MAzmef
pbWykE5BB/PnoEr2MXsJUjM=
-----END PRIVATE KEY-----"
}

provider "oci" {
  private_key = var.private_key
}
