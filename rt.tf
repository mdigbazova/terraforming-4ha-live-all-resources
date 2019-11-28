resource "aws_route_table" "dev-tt-eu-central-1c" {
    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"

    route {
        cidr_block = "213.227.179.135/32"
        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
    }

    route {
        cidr_block = "0.0.0.0/0"
    }

    tags = {
        "Name" = "dev-tt-eu-central-1c"
    }
}

resource "aws_route_table" "acc-eu-central-1c" {
    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"

    route {
        cidr_block = "213.227.179.134/32"
        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
    }

    route {
        cidr_block = "0.0.0.0/0"
    }

    tags = {
        "Name" = "acc-eu-central-1c"
    }
}

//resource "aws_route_table" "prod-rest-eu-central-1c" {
//    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"
//
//    route {
//        cidr_block = "0.0.0.0/0"
//    }
//
//    tags = {
//        "Name" = "prod-rest-eu-central-1c"
//    }
//}

resource "aws_route_table" "dev-tt-eu-central-1a" {
    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"

    route {
        cidr_block = "213.227.179.135/32"
        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
    }

    route {
        cidr_block = "0.0.0.0/0"
    }

    tags = {
        "Name" = "dev-tt-eu-central-1a"
    }
}

resource "aws_route_table" "dev-eu-central-1a" {
    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"

    route {
        cidr_block = "213.227.179.135/32"
        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
    }

    route {
        cidr_block = "0.0.0.0/0"
    }

    tags = {
        "Name" = "dev-eu-central-1a"
    }
}

resource "aws_route_table" "dev-petrol-eu-central-1c" {
    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"

    route {
        cidr_block = "213.227.179.135/32"
        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
    }

    route {
        cidr_block = "10.120.0.98/32"
        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
    }

    route {
        cidr_block = "0.0.0.0/0"
    }

    tags = {
        "Name" = "dev-petrol-eu-central-1c"
    }
}

//resource "aws_route_table" "prod-petrol-eu-central-1c" {
//    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"
//
//    route {
//        cidr_block = "213.227.179.133/32"
//        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
//    }
//
//    route {
//        cidr_block = "0.0.0.0/0"
//    }
//
//    tags = {
//        "Name" = "prod-petrol-eu-central-1c"
//    }
//}

resource "aws_route_table" "main" {
    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"

    route {
        cidr_block = "0.0.0.0/0"
        gateway_id = aws_internet_gateway.dev-igw.id // "igw-327e6a5a"
    }

    tags = {
        "Name" = "main"
    }
}

//resource "aws_route_table" "prod-petrol-eu-central-1a" {
//    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"
//
//    route {
//        cidr_block = "213.227.179.133/32"
//        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
//    }
//
//    route {
//        cidr_block = "0.0.0.0/0"
//    }
//
//    tags = {
//        "Name" = "prod-petrol-eu-central-1a"
//    }
//}

resource "aws_route_table" "dev-client-eu-central-1a" {
    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"

    route {
        cidr_block = "0.0.0.0/0"
    }

    tags = {
        "Name" = "dev-client-eu-central-1a"
    }
}

resource "aws_route_table" "dev-telenor-eu-central-1c" {
    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"

    route {
        cidr_block = "172.17.2.100/32"
        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
    }

    route {
        cidr_block = "213.227.179.135/32"
        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
    }

    route {
        cidr_block = "0.0.0.0/0"
    }

    tags = {
        "Name" = "dev-telenor-eu-central-1c"
    }
}

resource "aws_route_table" "dev-client-erp-eu-central-1a" {
    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"

    route {
        cidr_block = "0.0.0.0/0"
    }

    tags = {
        "Name" = "dev-client-erp-eu-central-1a"
    }
}

resource "aws_route_table" "dev-telenor-eu-central-1a" {
    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"

    route {
        cidr_block = "172.17.2.100/32"
        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
    }

    route {
        cidr_block = "213.227.179.135/32"
        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
    }

    route {
        cidr_block = "0.0.0.0/0"
    }

    tags = {
        "Name" = "dev-telenor-eu-central-1a"
    }
}

//resource "aws_route_table" "prod-db-eu-central-1a" {
//    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"
//
//    route {
//        cidr_block = "0.0.0.0/0"
//    }
//
//    tags = {
//        "Name" = "prod-db-eu-central-1a"
//    }
//}

resource "aws_route_table" "dev-ct-eu-central-1c" {
    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"

    route {
        cidr_block = "213.227.179.135/32"
        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
    }

    route {
        cidr_block = "10.65.2.34/32"
        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
    }

    route {
        cidr_block = "0.0.0.0/0"
    }

    tags = {
        "Name" = "dev-ct-eu-central-1c"
    }
}

//resource "aws_route_table" "prod-eu-central-1a" {
//    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"
//
//    route {
//        cidr_block = "213.227.179.133/32"
//        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
//    }
//
//    route {
//        cidr_block = "0.0.0.0/0"
//    }
//
//    tags = {
//        "Name" = "prod eu-central-1a"
//    }
//}

resource "aws_route_table" "dev-eu-central-1c" {
    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"

    route {
        cidr_block = "213.227.179.135/32"
        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
    }

    route {
        cidr_block = "0.0.0.0/0"
    }

    tags = {
        "Name" = "dev-eu-central-1c"
    }
}

resource "aws_route_table" "acc-eu-central-1a" {
    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"

    route {
        cidr_block = "213.227.179.134/32"
        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
    }

    route {
        cidr_block = "0.0.0.0/0"
    }

    tags = {
        "Name" = "acc-eu-central-1a"
    }
}

resource "aws_route_table" "dev-client-eu-central-1c" {
    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"

    route {
        cidr_block = "0.0.0.0/0"
    }

    tags = {
        "Name" = "dev-client-eu-central-1c"
    }
}

resource "aws_route_table" "dev-ct-eu-central-1a" {
    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"

    route {
        cidr_block = "213.227.179.135/32"
        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
    }

    route {
        cidr_block = "10.65.2.34/32"
        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
    }

    route {
        cidr_block = "0.0.0.0/0"
    }

    tags = {
        "Name" = "dev-ct-eu-central-1a"
    }
}

//resource "aws_route_table" "prod-ct-eu-central-1c" {
//    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"
//
//    route {
//        cidr_block = "213.227.179.133/32"
//        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
//    }
//
//    route {
//        cidr_block = "10.65.1.12/32"
//        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
//    }
//
//    route {
//        cidr_block = "0.0.0.0/0"
//    }
//
//    tags = {
//        "Name" = "prod-ct-eu-central-1c"
//    }
//}
//
//resource "aws_route_table" "prod-rest-eu-central-1a" {
//    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"
//
//    route {
//        cidr_block = "0.0.0.0/0"
//    }
//
//    tags = {
//        "Name" = "prod-rest-eu-central-1a"
//    }
//}

resource "aws_route_table" "dev-petrol-eu-central-1a" {
    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"

    route {
        cidr_block = "213.227.179.135/32"
        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
    }

    route {
        cidr_block = "10.120.0.98/32"
        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
    }

    route {
        cidr_block = "0.0.0.0/0"
    }

    tags = {
        "Name" = "dev-petrol-eu-central-1a"
    }
}

//resource "aws_route_table" "prod-ct-eu-central-1a" {
//    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"
//
//    route {
//        cidr_block = "213.227.179.133/32"
//        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
//    }
//
//    route {
//        cidr_block = "10.65.1.12/32"
//        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
//    }
//
//    route {
//        cidr_block = "0.0.0.0/0"
//    }
//
//    tags = {
//        "Name" = "prod-ct-eu-central-1a"
//    }
//}
//
//resource "aws_route_table" "prod-eu-central-1c" {
//    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"
//
//    route {
//        cidr_block = "213.227.179.133/32"
//        gateway_id = aws_vpn_gateway.vpg.id // "vgw-0e6ac73982d1a57dc"
//    }
//
//    route {
//        cidr_block = "0.0.0.0/0"
//    }
//
//    tags = {
//        "Name" = "prod eu-central-1c"
//    }
//}

resource "aws_route_table" "dev-client-erp-eu-central-1c" {
    vpc_id     = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"

    route {
        cidr_block = "0.0.0.0/0"
    }

    tags = {
        "Name" = "dev-client-erp-eu-central-1c"
    }
}

