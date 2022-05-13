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
MIIEpAIBAAKCAQEA0NnLQ1GOXgPESa6UntOKPI08c/Qbi/t9nv0zdsV/xmGJAyTT
QRoqhc8suVNsFGQap2PXKijup6kRHVhBcx3TkTbIEeqXeS0NdPmf3rIsAdTLIy2B
UNKGyMUVAqv5G/X/rwIRhFIAx0bjhNSZVvj+RsYV7FtUOtn8gv49bnEfVEPbea/t
W66bG6+5ljmDiL7cMUBaNk0kZoLOMP6R8MAo7an5dUGTnRZF03b2KufeCeFIqo0d
x+ZGxeQG36hX1OCQSKaVAHBbmBRXeV0qw1rxfiEVj7TU9nxISlCs34fczw6JXrYf
Na0jtZzn8rjCQXZIZxcAyD4K06NJisX6UwnpeQIDAQABAoIBAFhml57a+oPY3FDD
0KyZpb2Tmq8J+E78GGQfkJUJa9gwmKn4AGNiC/Wvh6K6KNlIte98VyrFQJ8+9LuT
C8EKMu8YXP8YaR0lcLi+oGjGydHMnF87d60aL2rz4LzMxhiLu7n8CiYT/7hZzRwA
URd7NUYHumfdEH4IntVjf+UrhLNJcSVhpn47Xe+KZnih+X9uXdy3pikrmYtmwqJj
63CAE9tNYXl/niTWuPN4AQO3oLvbB7eCD/dfFgo1sAx26013RpPAr0uk9QtxrrHP
jxAy8pU3HjxN+vgvFiRYPD4De5Nl5z6wROYNEss5aXxL+Ghbf3jpDylOiHUw36S+
T5rMjgECgYEA/RDbZdvU+tTuuzzWtHuSwKAWRNXg6FAWhObV6ZImp6GjFWnznW0/
B/GLifrc/T4WQNRVOsschsk7Qo/rl9XbNMxL034aQ1+6Z9BxZEadzwcLyPFSB1Fb
ReyBzr4/vu6ii0aaUWQ5xQHz4TaP58jKdYNcLVCLApwL1Gse/2ln9SkCgYEA00Wy
8ENUn2aIrkqK106oyru/2tK61kAiG1uYfafqau7FLSUGDlyJMEchKkxi/PdkFLJI
zFiHVAmxRe8t5OglsZ2ViDcaUvvcVZWq+5vpqhYhfG2L5UAJ9AyJuNNuo/WY0aTd
8Ihz/Vs2QOVhGqmCcc0rmSiAs6Y2EfUJBWLSC9ECgYEAruwb+wg86zSL37hp4E8a
XTNKsUH1OB9DsZGtgsmXFn/PrlmSHtsImoEHptRUNGfaEe2zC/ShPzmRUK0Sd91G
q/Qa5ZFgrflZa7DU8C8vnY6NQtQrkwtVP7v+7dzrSxrAF+0xddkFZXu4C5AfYGOW
LiwiZuApdiBOvQFeZ8WAKiECgYBexHPoa/tIaQDEVXGD9KeoEKGVcVMXibsC1IpJ
SwnOn33YqzPVO1LaUf2hcJQybnH5CqO27br+Sj63ZPsMI8nMqygI6tanBIyn4zPI
Gv6sKbMpkiXfVmNgkkMwob6OUzsSRsa6/yowKjriz0FIaWK201ZMJCve6Z51XZmH
TfV0EQKBgQDw6LSM1UjUm3VKnCB14uQLzKDmm2wrupQbjUbw0IPZgxfXe7/Iz+lg
21SZjUIsy1GqEpd/cZFZCxenrMr1tviJInlWvOBeM9ePpBKzpR98nx0qN3VOnnWk
kp6YPAPPHmqW1xSgtiFbBGlefn3soGt+GGexjQk2ZrBvXghKN49J2g==
-----END RSA PRIVATE KEY-----
EOF
}

provider "oci" {
  private_key = var.private_key
}
