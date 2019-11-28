resource "aws_internet_gateway" "igw-1" {
    vpc_id = aws_vpc.vpc-ha-dev.id //"vpc-c05e4fab"

    tags = {
        "Name" = "dev-gateway"
    }
}

