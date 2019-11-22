resource "aws_network_acl" "acl-6fa60405" {
    vpc_id     = "vpc-c05e4fab"
    subnet_ids = ["subnet-08149acc2018354ba", "subnet-09eadcb3b5732d303", "subnet-00fa1be470c7b67d9", "subnet-05f5fc175b72f3ff3", "subnet-0935a33c0d232112f", "subnet-0bb76a3242d399ef7", "subnet-02f2dcff814bc8afe", "subnet-03e9e3f40a309dc4d", "subnet-00c9be0a6295103d9", "subnet-07c6ab86d02c9ec04", "subnet-094551831ac91be69", "subnet-0e1788819d6537f48", "subnet-0d32fab0ac551b935", "subnet-04e7619dce53425ce", "subnet-03af35c9160ea90d3", "subnet-0fe8a84407ad0c88b", "subnet-06aea514c73f8cd27", "subnet-0f9aadc7efb6b3ee3", "subnet-06c028325e87a259e", "subnet-09101cb3af5e1772a", "subnet-0498063aae51b2e6e", "subnet-04e590eea3422191c", "subnet-0b59e406a3cbdaef8", "subnet-05c1dc1d171d2e856", "subnet-066d98aee17e27b7f", "subnet-0dbd86afd310a0dbf", "subnet-09900f8afef0ab9c4", "subnet-097ab4000ed9743df", "subnet-0980495003adcbb4f", "subnet-0cdd8f198fdc1be9e", "subnet-05b64efee21378f60", "subnet-13a5916e", "subnet-071ac2d8a7a790495", "subnet-0fd9b1a5d082eaaaa", "subnet-06e20eb3c09958bca", "subnet-0c04be0ddc703d1e1", "subnet-0428f84ccd881cd3c", "subnet-0966b8d760ad11546", "subnet-0a200842ca18a10db", "subnet-01136023acd783f1b"]

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

