resource "aws_vpn_gateway" "vpg" {
    vpc_id = aws_vpc.vpc-ha-dev.id
    availability_zone = ""
    tags = {
        "Name" = "vpg"
    }
}

