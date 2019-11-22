resource "aws_subnet" "subnet-09101cb3af5e1772a-dev-nat-eu-central-1a" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.112.0/24"
    availability_zone       = "eu-central-1a"
    map_public_ip_on_launch = false

    tags {
        "Name" = "dev-nat-eu-central-1a"
    }
}

resource "aws_subnet" "subnet-06aea514c73f8cd27-prod-rest-eu-central-1c" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.123.0/24"
    availability_zone       = "eu-central-1c"
    map_public_ip_on_launch = false

    tags {
        "Name" = "prod-rest-eu-central-1c"
    }
}

resource "aws_subnet" "subnet-05b64efee21378f60-prod-client-eu-central-1c" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.125.0/24"
    availability_zone       = "eu-central-1c"
    map_public_ip_on_launch = true

    tags {
        "Name" = "prod-client-eu-central-1c"
    }
}

resource "aws_subnet" "subnet-09900f8afef0ab9c4-prod-petrol-eu-central-1c" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.100.0/24"
    availability_zone       = "eu-central-1c"
    map_public_ip_on_launch = false

    tags {
        "Name" = "prod-petrol-eu-central-1c"
    }
}

resource "aws_subnet" "subnet-0e1788819d6537f48-dev-client-erp-eu-central-1c" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.121.0/24"
    availability_zone       = "eu-central-1c"
    map_public_ip_on_launch = false

    tags {
        "Name" = "dev-client-erp-eu-central-1c"
    }
}

resource "aws_subnet" "subnet-09eadcb3b5732d303-dev-client-eu-central-1a" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.118.0/24"
    availability_zone       = "eu-central-1a"
    map_public_ip_on_launch = false

    tags {
        "Name" = "dev-client-eu-central-1a"
    }
}

resource "aws_subnet" "subnet-0fe8a84407ad0c88b-prod-nat-eu-central-1a" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.116.0/24"
    availability_zone       = "eu-central-1a"
    map_public_ip_on_launch = false

    tags {
        "Name" = "prod-nat-eu-central-1a"
    }
}

resource "aws_subnet" "subnet-0a200842ca18a10db-prod-nat-eu-central-1c" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.117.0/24"
    availability_zone       = "eu-central-1c"
    map_public_ip_on_launch = false

    tags {
        "Name" = "prod-nat-eu-central-1c"
    }
}

resource "aws_subnet" "subnet-06e20eb3c09958bca-acc-eu-central-1a" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.48.0/24"
    availability_zone       = "eu-central-1a"
    map_public_ip_on_launch = false

    tags {
        "Name" = "acc-eu-central-1a"
    }
}

resource "aws_subnet" "subnet-0bb76a3242d399ef7-prod-client-erp-eu-central-1a" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.126.0/24"
    availability_zone       = "eu-central-1a"
    map_public_ip_on_launch = true

    tags {
        "Name" = "prod-client-erp-eu-central-1a"
    }
}

resource "aws_subnet" "subnet-04e7619dce53425ce-prod-petrol-eu-central-1a" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.84.0/24"
    availability_zone       = "eu-central-1a"
    map_public_ip_on_launch = false

    tags {
        "Name" = "prod-petrol-eu-central-1a"
    }
}

resource "aws_subnet" "subnet-0cdd8f198fdc1be9e-prod-rest-eu-central-1a" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.122.0/24"
    availability_zone       = "eu-central-1a"
    map_public_ip_on_launch = false

    tags {
        "Name" = "prod-rest-eu-central-1a"
    }
}

resource "aws_subnet" "subnet-0b59e406a3cbdaef8-prod-client-eu-central-1a" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.124.0/24"
    availability_zone       = "eu-central-1a"
    map_public_ip_on_launch = true

    tags {
        "Name" = "prod-client-eu-central-1a"
    }
}

resource "aws_subnet" "subnet-0fd9b1a5d082eaaaa-prod-db-eu-central-1c" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.130.0/24"
    availability_zone       = "eu-central-1c"
    map_public_ip_on_launch = false

    tags {
        "Name" = "prod-db-eu-central-1c"
    }
}

resource "aws_subnet" "subnet-00c9be0a6295103d9-prod-db-eu-central-1a" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.128.0/24"
    availability_zone       = "eu-central-1a"
    map_public_ip_on_launch = false

    tags {
        "Name" = "prod-db-eu-central-1a"
    }
}

resource "aws_subnet" "subnet-01136023acd783f1b-dev-eu-central-1a" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.16.0/23"
    availability_zone       = "eu-central-1a"
    map_public_ip_on_launch = false

    tags {
        "Name" = "dev-eu-central-1a"
    }
}

resource "aws_subnet" "subnet-02f2dcff814bc8afe-dev-telenor-eu-central-1c" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.3.0/24"
    availability_zone       = "eu-central-1c"
    map_public_ip_on_launch = false

    tags {
        "Name" = "dev-telenor-eu-central-1c"
    }
}

resource "aws_subnet" "subnet-05c1dc1d171d2e856-prod-ct-eu-central-1c" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.98.0/24"
    availability_zone       = "eu-central-1c"
    map_public_ip_on_launch = false

    tags {
        "Name" = "prod-ct-eu-central-1c"
    }
}

resource "aws_subnet" "subnet-08149acc2018354ba-dev-nat-eu-central-1c" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.113.0/24"
    availability_zone       = "eu-central-1c"
    map_public_ip_on_launch = false

    tags {
        "Name" = "dev-nat-eu-central-1c"
    }
}

resource "aws_subnet" "subnet-04e590eea3422191c-dev-tt-eu-central-1a" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.21.0/24"
    availability_zone       = "eu-central-1a"
    map_public_ip_on_launch = false

    tags {
        "Name" = "dev-tt-eu-central-1a"
    }
}

resource "aws_subnet" "subnet-097ab4000ed9743df-prod-ct-eu-central-1a" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.82.0/24"
    availability_zone       = "eu-central-1a"
    map_public_ip_on_launch = false

    tags {
        "Name" = "prod-ct-eu-central-1a"
    }
}

resource "aws_subnet" "subnet-03af35c9160ea90d3-dev-telenor-eu-central-1a" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.19.0/24"
    availability_zone       = "eu-central-1a"
    map_public_ip_on_launch = false

    tags {
        "Name" = "dev-telenor-eu-central-1a"
    }
}

resource "aws_subnet" "subnet-0c04be0ddc703d1e1-prod-telenor-eu-central-1c" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.99.0/24"
    availability_zone       = "eu-central-1c"
    map_public_ip_on_launch = false

    tags {
        "Name" = "prod-telenor-eu-central-1c"
    }
}

resource "aws_subnet" "subnet-0980495003adcbb4f-dev-petrol-eu-central-1a" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.20.0/24"
    availability_zone       = "eu-central-1a"
    map_public_ip_on_launch = false

    tags {
        "Name" = "dev-petrol-eu-central-1a"
    }
}

resource "aws_subnet" "subnet-03e9e3f40a309dc4d-dev-ct-eu-central-1c" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.2.0/24"
    availability_zone       = "eu-central-1c"
    map_public_ip_on_launch = false

    tags {
        "Name" = "dev-ct-eu-central-1c"
    }
}

resource "aws_subnet" "subnet-0935a33c0d232112f-dev-tt-eu-central-1c" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.5.0/24"
    availability_zone       = "eu-central-1c"
    map_public_ip_on_launch = false

    tags {
        "Name" = "dev-tt-eu-central-1c"
    }
}

resource "aws_subnet" "subnet-05f5fc175b72f3ff3-prod-db-eu-central-1b" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.129.0/24"
    availability_zone       = "eu-central-1b"
    map_public_ip_on_launch = false

    tags {
        "Name" = "prod-db-eu-central-1b"
    }
}

resource "aws_subnet" "subnet-0966b8d760ad11546-acc-eu-central-1c" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.64.0/24"
    availability_zone       = "eu-central-1c"
    map_public_ip_on_launch = false

    tags {
        "Name" = "acc-eu-central-1c"
    }
}

resource "aws_subnet" "subnet-00fa1be470c7b67d9-acc-nat-eu-central-1a" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.114.0/24"
    availability_zone       = "eu-central-1a"
    map_public_ip_on_launch = false

    tags {
        "Name" = "acc-nat-eu-central-1a"
    }
}

resource "aws_subnet" "subnet-094551831ac91be69-dev-client-eu-central-1c" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.119.0/24"
    availability_zone       = "eu-central-1c"
    map_public_ip_on_launch = false

    tags {
        "Name" = "dev-client-eu-central-1c"
    }
}

resource "aws_subnet" "subnet-0f9aadc7efb6b3ee3-dev-client-erp-eu-central-1a" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.120.0/24"
    availability_zone       = "eu-central-1a"
    map_public_ip_on_launch = false

    tags {
        "Name" = "dev-client-erp-eu-central-1a"
    }
}

resource "aws_subnet" "subnet-0498063aae51b2e6e-dev-eu-central1-c" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.0.0/23"
    availability_zone       = "eu-central-1c"
    map_public_ip_on_launch = false

    tags {
        "Name" = "dev-eu-central1-c"
    }
}

resource "aws_subnet" "subnet-06c028325e87a259e-prod-eu-central-1a" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.80.0/23"
    availability_zone       = "eu-central-1a"
    map_public_ip_on_launch = false

    tags {
        "Name" = "prod-eu-central-1a"
    }
}

resource "aws_subnet" "subnet-0d32fab0ac551b935-prod-eu-central-1c" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.96.0/23"
    availability_zone       = "eu-central-1c"
    map_public_ip_on_launch = false

    tags {
        "Name" = "prod-eu-central-1c"
    }
}

resource "aws_subnet" "subnet-066d98aee17e27b7f-dev-ct-eu-central-1a" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.18.0/24"
    availability_zone       = "eu-central-1a"
    map_public_ip_on_launch = false

    tags {
        "Name" = "dev-ct-eu-central-1a"
    }
}

resource "aws_subnet" "subnet-13a5916e-instances" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.32.0/20"
    availability_zone       = "eu-central-1b"
    map_public_ip_on_launch = true

    tags {
        "Name" = "instances"
    }
}

resource "aws_subnet" "subnet-071ac2d8a7a790495-dev-petrol-eu-central-1c" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.4.0/24"
    availability_zone       = "eu-central-1c"
    map_public_ip_on_launch = false

    tags {
        "Name" = "dev-petrol-eu-central-1c"
    }
}

resource "aws_subnet" "subnet-0dbd86afd310a0dbf-acc-nat-eu-central-1c" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.115.0/24"
    availability_zone       = "eu-central-1c"
    map_public_ip_on_launch = false

    tags {
        "Name" = "acc-nat-eu-central-1c"
    }
}

resource "aws_subnet" "subnet-0428f84ccd881cd3c-prod-telenor-eu-central-1a" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.83.0/24"
    availability_zone       = "eu-central-1a"
    map_public_ip_on_launch = false

    tags {
        "Name" = "prod-telenor-eu-central-1a"
    }
}

resource "aws_subnet" "subnet-07c6ab86d02c9ec04-prod-client-erp-eu-central-1c" {
    vpc_id                  = "vpc-c05e4fab"
    cidr_block              = "172.31.127.0/24"
    availability_zone       = "eu-central-1c"
    map_public_ip_on_launch = true

    tags {
        "Name" = "prod-client-erp-eu-central-1c"
    }
}

