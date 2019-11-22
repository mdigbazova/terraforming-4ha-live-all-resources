resource "aws_vpc" "vpc-ha-dev" {
    cidr_block           = "172.31.0.0/16"
    enable_dns_hostnames = true
    enable_dns_support   = true
    instance_tenancy     = "default"

    tags                 = {
        Name             = "vpc-ha-dev-tf"
        Owner            = "HyperAspect"
        Version          = "1"
    }
}

