resource "aws_vpn_gateway" "vpg" {
    vpc_id = "vpc-c05e4fab"
    availability_zone = ""
    tags {
        "Name" = "vpg"
    }
}

