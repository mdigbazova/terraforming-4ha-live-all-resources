resource "aws_network_acl" "aws-nw-acl" {
    vpc_id     = aws_vpc.vpc-ha-dev
    subnet_ids = [
                    aws_subnet.subnet-dev-nat-eu-central-1c.id, //08149acc2018354ba
                    aws_subnet.subnet-dev-client-eu-central-1a.id, //09eadcb3b5732d303
                    aws_subnet.subnet-acc-nat-eu-central-1a.id, //00fa1be470c7b67d9
                    //aws_subnet.subnet-prod-db-eu-central-1b.id, //05f5fc175b72f3ff3
                    aws_subnet.subnet-dev-tt-eu-central-1c.id, //0935a33c0d232112f
                    //aws_subnet.subnet-prod-client-erp-eu-central-1a.id, //0bb76a3242d399ef7
                    aws_subnet.subnet-dev-telenor-eu-central-1c.id, //02f2dcff814bc8afe
                    aws_subnet.subnet-dev-ct-eu-central-1c.id, //03e9e3f40a309dc4d
                    //aws_subnet.subnet-prod-db-eu-central-1a.id, //00c9be0a6295103d9
                    //aws_subnet.subnet-prod-client-erp-eu-central-1c.id, //07c6ab86d02c9ec04
                    aws_subnet.subnet-dev-client-eu-central-1c.id, //094551831ac91be69
                    aws_subnet.subnet-dev-client-erp-eu-central-1c.id, //0e1788819d6537f48
                    //aws_subnet.subnet-prod-eu-central-1c.id, //0d32fab0ac551b935
                    //aws_subnet.subnet-prod-petrol-eu-central-1a.id, //04e7619dce53425ce
                    aws_subnet.subnet-dev-telenor-eu-central-1a.id, //03af35c9160ea90d3
                    //aws_subnet.subnet-prod-nat-eu-central-1a.id, //0fe8a84407ad0c88b
                    //aws_subnet.subnet-prod-rest-eu-central-1c.id, //06aea514c73f8cd27
                    aws_subnet.subnet-dev-client-erp-eu-central-1a.id, //0f9aadc7efb6b3ee3
                    //aws_subnet.subnet-prod-eu-central-1a.id, //06c028325e87a259e
                    aws_subnet.subnet-dev-nat-eu-central-1a.id, //09101cb3af5e1772a
                    aws_subnet.subnet-dev-eu-central-1c.id, //0498063aae51b2e6e
                    aws_subnet.subnet-dev-tt-eu-central-1a.id, //04e590eea3422191c
                    //aws_subnet.subnet-prod-client-eu-central-1a.id, //0b59e406a3cbdaef8
                    //aws_subnet.subnet-prod-ct-eu-central-1c.id, //05c1dc1d171d2e856
                    aws_subnet.subnet-dev-ct-eu-central-1a.id, //066d98aee17e27b7f
                    aws_subnet.subnet-acc-nat-eu-central-1c.id, //0dbd86afd310a0dbf
                    //aws_subnet.subnet-prod-petrol-eu-central-1c.id, //09900f8afef0ab9c4
                    //aws_subnet.subnet-prod-ct-eu-central-1a.id, //097ab4000ed9743df
                    aws_subnet.subnet-dev-petrol-eu-central-1a.id, //0980495003adcbb4f
                    //aws_subnet.subnet-prod-rest-eu-central-1a.id, //0cdd8f198fdc1be9e
                    //aws_subnet.subnet-prod-client-eu-central-1c.id, //05b64efee21378f60
                    aws_subnet.subnet-instances.id, //13a5916e
                    aws_subnet.subnet-dev-petrol-eu-central-1c.id, //071ac2d8a7a790495
                    //aws_subnet.subnet-prod-db-eu-central-1c.id, //0fd9b1a5d082eaaaa
                    aws_subnet.subnet-acc-eu-central-1a.id, //06e20eb3c09958bca
                    //aws_subnet.subnet-prod-telenor-eu-central-1c.id, //0c04be0ddc703d1e1
                    //aws_subnet.subnet-prod-telenor-eu-central-1a.id, //0428f84ccd881cd3c
                    aws_subnet.subnet-acc-eu-central-1c.id, //0966b8d760ad11546
                    //aws_subnet.subnet-prod-nat-eu-central-1c.id, //0a200842ca18a10db
                    aws_subnet.subnet-dev-eu-central-1a.id //01136023acd783f1b
                 ]

    ingress {
        from_port  = 0
        to_port    = 0
        rule_no    = 100
        action     = "allow"
        protocol   = "-1"
        cidr_block = "0.0.0.0/0"
    }

    egress {
        from_port  = 0
        to_port    = 0
        rule_no    = 100
        action     = "allow"
        protocol   = "-1"
        cidr_block = "0.0.0.0/0"
    }

    tags {
    }
}

