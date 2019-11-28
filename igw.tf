resource "aws_internet_gateway" "dev-igw" { // "igw-327e6a5a"
    vpc_id = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"

    tags = {
        "Name" = "dev-gateway"
    }
}

