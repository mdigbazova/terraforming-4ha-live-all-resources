//resource "aws_network_interface" "eni-prod-nat-eu-central-1a-1" { // 076d6b1a31872937d
//    // "aws_subnet" "subnet-prod-nat-eu-central-1a"
//    subnet_id         = aws_subnet.subnet-prod-nat-eu-central-1a.id // "subnet-0fe8a84407ad0c88b"
//    private_ips       = ["172.31.116.119"]
//    security_groups   = [aws_security_group..id] // ["sg-0e6b0e528872b5b12"]
//    source_dest_check = true
//}

resource "aws_network_interface" "eni-dev-petrol-eu-central-1c-1" { //  //06024d33c1dcb2d85
    // "aws_subnet" "subnet-dev-petrol-eu-central-1c"
    subnet_id         = aws_subnet.subnet-dev-petrol-eu-central-1c.id //"subnet-071ac2d8a7a790495"
    private_ips       = ["172.31.4.66"]
    security_groups   = [aws_security_group..id] // ["sg-05c9a73a6a164d7f7"]
    source_dest_check = true
}

//resource "aws_network_interface" "eni-prod-eu-central-1c-1" { // 0faa30e3b94300aa8
//    subnet_id         = aws_subnet.subnet-prod-eu-central-1c.id // "subnet-0d32fab0ac551b935"
//    private_ips       = ["172.31.96.43"]
//    security_groups   = [aws_security_group..id, aws_security_group..id] // ["sg-00aa0b95b88a0c253", "sg-f1e8d690"]
//    source_dest_check = true
//}

resource "aws_network_interface" "eni-dev-client-erp-eu-central-1a-1" { // 0ecb562733c638a57
    subnet_id         = aws_subnet.subnet-dev-client-erp-eu-central-1a.id // "subnet-0f9aadc7efb6b3ee3"
    private_ips       = ["172.31.120.166"]
    security_groups   = [aws_security_group..id] // "sg-0b16f5d1e7cd63981"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-dev-eu-central-1a-1" { // 07a11ccabe9fdb97e
    subnet_id         = aws_subnet.subnet-dev-eu-central-1a.id // "subnet-01136023acd783f1b"
    private_ips       = ["172.31.17.21"]
    security_groups   = [aws_security_group..id] // "sg-0f853479131f7a43f"]
    source_dest_check = true
    attachment { // 
        instance     = "i-0884fea0d7d5560a0"
        device_index = 0
    }
}

resource "aws_network_interface" "eni-dev-client-erp-eu-central-1c-1" { // 07c0b072f1d73bcba
    subnet_id         = aws_subnet.subnet-dev-client-erp-eu-central-1c.id // "subnet-0e1788819d6537f48"
    private_ips       = ["172.31.121.7"]
    security_groups   = [aws_security_group..id] // ["sg-00be0cac9b44224bd"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-dev-eu-central-1c-1" { // 53995d0d
    subnet_id         = aws_subnet.subnet-dev-eu-central-1c.id // "subnet-0498063aae51b2e6e"
    private_ips       = ["172.31.0.102"]
    security_groups   = [aws_security_group..id] // ["sg-051ea12897f00a26e"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-dev-client-erp-eu-central-1a-2" { // 0809036b7e59d9e7a
    subnet_id         = aws_subnet.subnet-dev-client-erp-eu-central-1a.id // "subnet-0f9aadc7efb6b3ee3"
    private_ips       = ["172.31.120.168"]
    security_groups   = [aws_security_group..id] // ["sg-00be0cac9b44224bd"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-dev-eu-central-1a-2" { // 0c74dc0a05a2484a4
    subnet_id         = aws_subnet.subnet-dev-eu-central-1a.id // "subnet-01136023acd783f1b"
    private_ips       = ["172.31.17.112"]
    security_groups   = [aws_security_group..id] // ["sg-0235ffe2de4c664d3"]
    source_dest_check = true
}

//resource "aws_network_interface" "eni-prod-client-eu-central-1c-1" { // 3e58a260
//    subnet_id         = aws_subnet.subnet-prod-client-eu-central-1c.id // "subnet-05b64efee21378f60"
//    private_ips       = ["172.31.125.205"]
//    security_groups   = [aws_security_group..id] // ["sg-0863c3c369961c99f"]
//    source_dest_check = true
//}

resource "aws_network_interface" "eni-dev-nat-eu-central-1a" { // 0f0dcad22b5aed19d
    subnet_id         = aws_subnet.subnet-dev-nat-eu-central-1a.id // "subnet-09101cb3af5e1772a"
    private_ips       = ["172.31.112.219"]
    security_groups   = []
    source_dest_check = false
}

//resource "aws_network_interface" "eni-prod-nat-eu-central-1c-1" { // 0166996748edafc20
//    subnet_id         = aws_subnet.subnet-prod-nat-eu-central-1c.id // "subnet-0a200842ca18a10db"
//    private_ips       = ["172.31.117.220"]
//    security_groups   = []
//    source_dest_check = false
//}
//
//resource "aws_network_interface" "eni-prod-ct-eu-central-1a-1" { // 0219321b2f942f89f
//    subnet_id         = aws_subnet.subnet-prod-ct-eu-central-1a.id // "subnet-097ab4000ed9743df"
//    private_ips       = ["172.31.82.249"]
//    security_groups   = [aws_security_group..id] // ["sg-0acc37ccbfa06d6b2"]
//    source_dest_check = true
//}

resource "aws_network_interface" "eni-dev-petrol-eu-central-1c-2" { // 054096a8d55da38f9
    subnet_id         = aws_subnet.subnet-dev-petrol-eu-central-1c.id // "subnet-071ac2d8a7a790495"
    private_ips       = ["172.31.4.225"]
    security_groups   = [aws_security_group..id] // ["sg-00d6b592122fc9f6a"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-acc-eu-central-1a-1" { // 7b2d4452
    subnet_id         = aws_subnet.subnet-acc-eu-central-1a.id // "subnet-06e20eb3c09958bca"
    private_ips       = ["172.31.48.172"]
    security_groups   = [aws_security_group..id] // ["sg-046ad84adac6dac2e"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-dev-eu-central-1c-2" { // 0e91ea3d3de2ef107
    subnet_id         = aws_subnet.subnet-dev-eu-central-1c.id // "subnet-0498063aae51b2e6e"
    private_ips       = ["172.31.0.22"]
    security_groups   = [aws_security_group..id] // ["sg-0f6c897c8f8701e87"]
    source_dest_check = true
}

//resource "aws_network_interface" "eni-prod-client-erp-eu-central-1c-1" { // 0de374775bad81892
//    subnet_id         = aws_subnet.subnet-prod-client-erp-eu-central-1c.id // "subnet-07c6ab86d02c9ec04"
//    private_ips       = ["172.31.127.134"]
//    security_groups   = [aws_security_group..id] // ["sg-05a76f366b06fd770"]
//    source_dest_check = true
//}

resource "aws_network_interface" "eni-dev-eu-central-1a-3" { // 4784eb6e
    subnet_id         = aws_subnet.subnet-dev-eu-central-1a.id // "subnet-01136023acd783f1b"
    private_ips       = ["172.31.17.20"]
    security_groups   = [aws_security_group..id] // ["sg-051ea12897f00a26e"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-acc-eu-central-1c-1" { // 029e39eea5976d24a
    subnet_id         = aws_subnet.subnet-acc-eu-central-1c.id // "subnet-0966b8d760ad11546"
    private_ips       = ["172.31.64.157"]
    security_groups   = [aws_security_group..id] // ["sg-0ac0021c16f78d930"]
    source_dest_check = true
}

//resource "aws_network_interface" "eni-prod-eu-central-1a" { // 038365c6ceb733cbc
//    subnet_id         = aws_subnet.subnet-prod-eu-central-1a.id // "subnet-06c028325e87a259e"
//    private_ips       = ["172.31.80.235"]
//    security_groups   = [aws_security_group..id] // ["sg-03c8fb58d6d70f54f"]
//    source_dest_check = true
//}
//
//resource "aws_network_interface" "eni-prod-ct-eu-central-1c" { // 03b5ccb47971dff7c
//    subnet_id         = aws_subnet.subnet-prod-ct-eu-central-1c.id // "subnet-05c1dc1d171d2e856"
//    private_ips       = ["172.31.98.34"]
//    security_groups   = [aws_security_group..id] // ["sg-07e64faf9746ac5fe"]
//    source_dest_check = true
//}
//
//resource "aws_network_interface" "eni-prod-client-eu-central-1a" { // 0e63cca59fa367a4f
//    subnet_id         = aws_subnet.subnet-prod-client-eu-central-1a.id // "subnet-0b59e406a3cbdaef8"
//    private_ips       = ["172.31.124.210"]
//    security_groups   = [aws_security_group..id] // ["sg-05497c75910b7053d"]
//    source_dest_check = true
//}
//
//resource "aws_network_interface" "eni-prod-client-erp-eu-central-1a" { // 6ed4b447
//    subnet_id         = aws_subnet.subnet-prod-client-erp-eu-central-1a.id // "subnet-0bb76a3242d399ef7"
//    private_ips       = ["172.31.126.110"]
//    security_groups   = [aws_security_group..id] // ["sg-08e6dd64fc2a3edfd"]
//    source_dest_check = true
//}

resource "aws_network_interface" "eni-dev-tt-eu-central-1c" { // 03e3e910bf4cdf844
    subnet_id         = aws_subnet.subnet-dev-tt-eu-central-1c.id // "subnet-0935a33c0d232112f"
    private_ips       = ["172.31.5.4"]
    security_groups   = [aws_security_group..id] // ["sg-0ece57bb222c09e3a"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-dev-eu-central-1c-3" { // 0a4aef497a21d89d0
    subnet_id         = aws_subnet.subnet-dev-eu-central-1c.id // "subnet-0498063aae51b2e6e"
    private_ips       = ["172.31.0.47"]
    security_groups   = [aws_security_group..id] // ["sg-0332937e14633a532"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-acc-eu-central-1c-2" { // 017b0d5c28fde5878
    subnet_id         = aws_subnet.subnet-acc-eu-central-1c.id // "subnet-0966b8d760ad11546"
    private_ips       = ["172.31.64.175"]
    security_groups   = [aws_security_group..id] // ["sg-0ac0021c16f78d930"]
    source_dest_check = true
}

//resource "aws_network_interface" "eni-prod-client-eu-central-1c-2" { // 0e8746d5964fc4746
//    subnet_id         = aws_subnet.subnet-prod-client-eu-central-1c.id // "subnet-05b64efee21378f60"
//    private_ips       = ["172.31.125.80"]
//    security_groups   = [aws_security_group..id] // ["sg-05497c75910b7053d"]
//    source_dest_check = true
//}

resource "aws_network_interface" "eni-acc-eu-central-1a-2" { // 0ce3d81e4c508de52
    subnet_id         = aws_subnet.subnet-acc-eu-central-1a.id // "subnet-06e20eb3c09958bca"
    private_ips       = ["172.31.48.237"]
    security_groups   = [aws_security_group..id] // ["sg-0ac0021c16f78d930"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-dev-eu-central-1a-4" { // 0799c5416250cd9ef
    subnet_id         = aws_subnet.subnet-dev-eu-central-1a.id // "subnet-01136023acd783f1b"
    private_ips       = ["172.31.17.96"]
    security_groups   = [aws_security_group..id] // ["sg-0332937e14633a532"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-instances-1" { // 0436c0d968eed7c38
    subnet_id         = aws_subnet.subnet-instances.id // "subnet-13a5916e"
    private_ips       = ["172.31.45.188"]
    security_groups   = [aws_security_group..id] // ["sg-0d455927f565f6a36"]
    source_dest_check = true
    attachment { //
        instance     = "i-092f5c41f7ab8855c"
        device_index = 0
    }
}

resource "aws_network_interface" "eni-dev-petrol-eu-central-1a" { // 04c046590a4f859d8
    subnet_id         = aws_subnet.subnet-dev-petrol-eu-central-1a.id // "subnet-0980495003adcbb4f"
    private_ips       = ["172.31.20.212"]
    security_groups   = [aws_security_group..id] // ["sg-00d6b592122fc9f6a"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-dev-tt-eu-central-1c" { // 0822e2f9b968f4566
    subnet_id         = aws_subnet.subnet-dev-tt-eu-central-1c.id // "subnet-0935a33c0d232112f"
    private_ips       = ["172.31.5.167"]
    security_groups   = [aws_security_group..id] // ["sg-01a99e2dfb5aca44c"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-dev-ct-eu-central-1a" { // 0c30636d289faf500
    subnet_id         = aws_subnet.subnet-dev-ct-eu-central-1a.id // "subnet-066d98aee17e27b7f"
    private_ips       = ["172.31.18.103"]
    security_groups   = [aws_security_group.sg-dt-srv-erp-ct-dev-elb.id] // ["sg-0f6fc8675002d9559"]
    source_dest_check = true
}

//resource "aws_network_interface" "eni-prod-db-eu-central-1b" { // 0cf11810d8ed6d835
//    subnet_id         = aws_subnet.subnet-prod-db-eu-central-1b.id // "subnet-05f5fc175b72f3ff3"
//    private_ips       = ["172.31.129.112"]
//    security_groups   = [aws_security_group..id] // ["sg-059b56d7c7c12326d", "sg-0103dad4a23a42a8e"]
//    source_dest_check = true
//    attachment {
//        instance     = "i-01080fd7847d6d2a9"
//        device_index = 0
//    }
//    tags {
//        "aws:cloudformation:stack-name" = "digitoll-db-prod-SecondaryReplicaNode0-3K18DQN38EMA"
//        "aws:cloudformation:logical-id" = "ReplicaNodeNetworkInterface"
//        "Network" = "Private"
//        "aws:cloudformation:stack-id" = "arn:aws:cloudformation:eu-central-1:393305049144:stack/digitoll-db-prod-SecondaryReplicaNode0-3K18DQN38EMA/e557c020-b311-11e9-a1f6-0a4de0a8f3d8"
//    }
//}

resource "aws_network_interface" "eni-dev-petrol-eu-central-1a" { // 0b5c74ddd43cf5977
    subnet_id         = aws_subnet.subnet-dev-petrol-eu-central-1a.id // "subnet-0980495003adcbb4f"
    private_ips       = ["172.31.20.57"]
    security_groups   = [aws_security_group..id] // ["sg-05c9a73a6a164d7f7"]
    source_dest_check = true
}

//resource "aws_network_interface" "eni-prod-nat-eu-central-1a-2" { // 0eb2b530f91831cec
//    subnet_id         = aws_subnet.subnet-prod-nat-eu-central-1a.id // "subnet-0fe8a84407ad0c88b"
//    private_ips       = ["172.31.116.121"]
//    security_groups   = []
//    source_dest_check = false
//}

resource "aws_network_interface" "eni-acc-eu-central-1a-3" { // // 04429f7a81845904e
    subnet_id         = aws_subnet.subnet-acc-eu-central-1a.id // "subnet-06e20eb3c09958bca"
    private_ips       = ["172.31.48.169"]
    security_groups   = [aws_security_group..id] // ["sg-017cb67a010026364"]
    source_dest_check = true
}

//resource "aws_network_interface" "eni-prod-eu-central-1a" { // //01e9df5953ace341c
//    subnet_id         = aws_subnet.subnet-prod-eu-central-1a.id // "subnet-06c028325e87a259e"
//    private_ips       = ["172.31.81.186"]
//    security_groups   = [aws_security_group..id] // ["sg-06e0988b718266f8c"]
//    source_dest_check = true
//    attachment { //
//        instance     = "i-0e746ac8c3a07eb51"
//        device_index = 0
//    }
//}

resource "aws_network_interface" "eni-dev-tt-eu-central-1a-1" { // //0a0cfd5b51a015d3f
    subnet_id         = aws_subnet.subnet-dev-tt-eu-central-1a.id // "subnet-04e590eea3422191c"
    private_ips       = ["172.31.21.94"]
    security_groups   = [aws_security_group..id] // ["sg-0ece57bb222c09e3a"]
    source_dest_check = true
}

//resource "aws_network_interface" "eni-prod-nat-eu-central-1a-3" { // 050fe5d7ac0115033
//    subnet_id         = aws_subnet.subnet-prod-nat-eu-central-1a.id // "subnet-0fe8a84407ad0c88b"
//    private_ips       = ["172.31.116.81"]
//    security_groups   = []
//    source_dest_check = false
//}
//
//resource "aws_network_interface" "eni-prod-client-eu-central-1a" { // 01d1b128
//    subnet_id         = aws_subnet.subnet-prod-client-eu-central-1a.id // "subnet-0b59e406a3cbdaef8"
//    private_ips       = ["172.31.124.128"]
//    security_groups   = [aws_security_group..id] // ["sg-0863c3c369961c99f"]
//    source_dest_check = true
//}

resource "aws_network_interface" "eni-instances-2" { // 0a0a8c3274446e162
    subnet_id         = aws_subnet.subnet-instances.id // "subnet-13a5916e"
    private_ips       = ["172.31.40.48"]
    security_groups   = [aws_security_group..id] // ["sg-09f54d8ba328c7e7d"]
    source_dest_check = true
    attachment { //
        instance     = "i-0f4a54db682a1ecec"
        device_index = 0
    }
}

//resource "aws_network_interface" "eni-prod-eu-central-1a" { // 0efed18d7500d3098
//    subnet_id         = aws_subnet.subnet-prod-eu-central-1a.id // "subnet-06c028325e87a259e"
//    private_ips       = ["172.31.81.144"]
//    security_groups   = ["sg-00aa0b95b88a0c253", "sg-f1e8d690"]
//    source_dest_check = true
//}
//
//resource "aws_network_interface" "eni-prod-nat-eu-central-1c-2" { // 07ca181fbbdbbdc53
//    subnet_id         = aws_subnet.subnet-prod-nat-eu-central-1c.id // "subnet-0a200842ca18a10db"
//    private_ips       = ["172.31.117.123"]
//    security_groups   = []
//    source_dest_check = false
//}

resource "aws_network_interface" "eni-acc-eu-central-1a-4" { // 0b446c04747b748a5
    subnet_id         = aws_subnet.subnet-acc-eu-central-1a.id // "subnet-06e20eb3c09958bca"
    private_ips       = ["172.31.48.43"]
    security_groups   = [aws_security_group..id] // ["sg-0f853479131f7a43f"]
    source_dest_check = true
    attachment { //
        instance     = "i-0884fea0d7d5560a0"
        device_index = 1
    }
}

resource "aws_network_interface" "eni-dev-client-eu-central-1c" { // 03f5b1c68811b27f0
    subnet_id         = aws_subnet.subnet-dev-client-eu-central-1c.id // "subnet-094551831ac91be69"
    private_ips       = ["172.31.119.182"]
    security_groups   = [aws_security_group..id] // ["sg-0c6b6d920c28d2696"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-dev-client-eu-central-1a-1" { // 0165a70cd7fedf2bc
    subnet_id         = aws_subnet.subnet-dev-client-eu-central-1a.id // "subnet-09eadcb3b5732d303"
    private_ips       = ["172.31.118.110"]
    security_groups   = [aws_security_group..id] // ["sg-0543868a90ccb781e"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-acc-eu-central-1a-5" { // 0e8171c4fabb4a497
    subnet_id         = aws_subnet.subnet-acc-eu-central-1a.id // "subnet-06e20eb3c09958bca"
    private_ips       = ["172.31.48.116"]
    security_groups   = [aws_security_group..id] // ["sg-0ac0021c16f78d930"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-acc-eu-central-1c-3" { // 00836535c3b8d6216
    subnet_id         = aws_subnet.subnet-acc-eu-central-1c.id // "subnet-0966b8d760ad11546"
    private_ips       = ["172.31.64.66"]
    security_groups   = [aws_security_group..id] // ["sg-017cb67a010026364"]
    source_dest_check = true
}

//resource "aws_network_interface" "eni-prod-db-eu-central-1a" { // 0c54e7a9c98c47446
//    subnet_id         = aws_subnet.subnet-prod-db-eu-central-1a.id // "subnet-00c9be0a6295103d9"
//    private_ips       = ["172.31.128.222"]
//    security_groups   = [aws_security_group..id] // ["sg-059b56d7c7c12326d", "sg-0103dad4a23a42a8e"]
//    source_dest_check = true
//    attachment { //
//        instance     = "i-02893bddf36ff18eb"
//        device_index = 0
//    }
//    tags { //
//        "Network" = "Private"
//        "aws:cloudformation:stack-id" = "arn:aws:cloudformation:eu-central-1:393305049144:stack/digitoll-db-prod-PrimaryReplicaNode0-13UTWU0KCBU88/e5746fe0-b311-11e9-8ccd-02c3d40e0dd8"
//        "aws:cloudformation:logical-id" = "ReplicaNodeNetworkInterface"
//        "aws:cloudformation:stack-name" = "digitoll-db-prod-PrimaryReplicaNode0-13UTWU0KCBU88"
//    }
//}

resource "aws_network_interface" "eni-dev-eu-central-1a-5" { // 004d7061532512ecb
    subnet_id         = aws_subnet.subnet-dev-eu-central-1a.id // "subnet-01136023acd783f1b"
    private_ips       = ["172.31.16.242"]
    security_groups   = [aws_security_group..id] // ["sg-0f6c897c8f8701e87"]
    source_dest_check = true
}

//resource "aws_network_interface" "eni-prod-ct-eu-central-1c" { // 0a069227f15b2790e
//    subnet_id         = aws_subnet.subnet-prod-ct-eu-central-1c.id // "subnet-05c1dc1d171d2e856"
//    private_ips       = ["172.31.98.124"]
//    security_groups   = [aws_security_group..id] // ["sg-0acc37ccbfa06d6b2"]
//    source_dest_check = true
//}

resource "aws_network_interface" "eni-dev-telenor-eu-central-1a" { // 0ecf2a96d274f2f38
    subnet_id         = aws_subnet.subnet-dev-telenor-eu-central-1a.id // "subnet-03af35c9160ea90d3"
    private_ips       = ["172.31.19.49"]
    security_groups   = [aws_security_group..id] // ["sg-081c08676157074ba"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-dev-telenor-eu-central-1a" { // 017c9991754138d66
    subnet_id         = aws_subnet.subnet-dev-telenor-eu-central-1a.id // "subnet-03af35c9160ea90d3"
    private_ips       = ["172.31.19.233"]
    security_groups   = [aws_security_group..id] // ["sg-067cf45a291db9fa6"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-dev-telenor-eu-central-1c" { // 0177ff4cb3760736f
    subnet_id         = aws_subnet.subnet-dev-telenor-eu-central-1c.id // "subnet-02f2dcff814bc8afe"
    private_ips       = ["172.31.3.173"]
    security_groups   = [aws_security_group..id] // ["sg-081c08676157074ba"]
    source_dest_check = true
}

//resource "aws_network_interface" "eni-prod-db-eu-central-1c" { // 0a26cf4dfc36da39e
//    subnet_id         = aws_subnet.subnet-prod-db-eu-central-1c.id // "subnet-0fd9b1a5d082eaaaa"
//    private_ips       = ["172.31.130.236"]
//    security_groups   = [aws_security_group..id] // ["sg-059b56d7c7c12326d", "sg-0103dad4a23a42a8e"]
//    source_dest_check = true
//    attachment { //
//        instance     = "i-0134328b2f2ed9000"
//        device_index = 0
//    }
//    tags { //
//        "aws:cloudformation:stack-name" = "digitoll-db-prod-SecondaryReplicaNode1-1NRFZE0LTNQI4"
//        "aws:cloudformation:stack-id" = "arn:aws:cloudformation:eu-central-1:393305049144:stack/digitoll-db-prod-SecondaryReplicaNode1-1NRFZE0LTNQI4/e511dd80-b311-11e9-b2f6-02998deedf64"
//        "Network" = "Private"
//        "aws:cloudformation:logical-id" = "ReplicaNodeNetworkInterface"
//    }
//}

resource "aws_network_interface" "eni-instances-3" { // 09f966d168ed100c5
    subnet_id         = aws_subnet.subnet-instances.id // "subnet-13a5916e"
    private_ips       = ["172.31.43.222"]
    security_groups   = [aws_security_group..id] // ["sg-08f0e1316ff276e2e"]
    source_dest_check = true
    attachment { //
        instance     = "i-0b63f9c4f20e8665f"
        device_index = 0
    }
}

//resource "aws_network_interface" "eni-prod-ct-eu-central-1a-2" { // 0af911a2b74e81fe3
//    subnet_id         = aws_subnet.subnet-prod-ct-eu-central-1a.id // "subnet-097ab4000ed9743df"
//    private_ips       = ["172.31.82.39"]
//    security_groups   = [aws_security_group..id] // ["sg-07e64faf9746ac5fe"]
//    source_dest_check = true
//}
//
//resource "aws_network_interface" "eni-prod-client-erp-eu-central-1a" { // 07b717d42b0a341cd
//    subnet_id         = aws_subnet.subnet-prod-client-erp-eu-central-1a.id // "subnet-0bb76a3242d399ef7"
//    private_ips       = ["172.31.126.16"]
//    security_groups   = [aws_security_group..id] // ["sg-05a76f366b06fd770"]
//    source_dest_check = true
//}
//
//resource "aws_network_interface" "eni-prod-rest-eu-central-1a" { // 0cc97573d4604c223
//    subnet_id         = aws_subnet.subnet-prod-rest-eu-central-1a.id // "subnet-0cdd8f198fdc1be9e"
//    private_ips       = ["172.31.122.64"]
//    security_groups   = [aws_security_group..id] // ["sg-0ee21bbccb99a6303"]
//    source_dest_check = true
//}

resource "aws_network_interface" "eni-dev-eu-central-1c-4" { // 08acb3248b0cdc4f7
    subnet_id         = aws_subnet.subnet-dev-eu-central-1c.id // "subnet-0498063aae51b2e6e"
    private_ips       = ["172.31.0.228"]
    security_groups   = [aws_security_group..id] // ["sg-0235ffe2de4c664d3"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-dev-nat-eu-central-1c" { // 0e906faf95f71552b
    subnet_id         = aws_subnet.subnet-dev-nat-eu-central-1c.id // "subnet-08149acc2018354ba"
    private_ips       = ["172.31.113.5"]
    security_groups   = []
    source_dest_check = false
}

resource "aws_network_interface" "eni-dev-client-eu-central-1c" { // 07a0dd4734c4d5dfd
    subnet_id         = aws_subnet.subnet-dev-client-eu-central-1c.id // "subnet-094551831ac91be69"
    private_ips       = ["172.31.119.162"]
    security_groups   = [aws_security_group..id] // ["sg-0543868a90ccb781e"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-dev-telenor-eu-central-1c" { // 0c4537c36e8d53f63
    subnet_id         = aws_subnet.subnet-dev-telenor-eu-central-1c.id // "subnet-02f2dcff814bc8afe"
    private_ips       = ["172.31.3.203"]
    security_groups   = [aws_security_group..id] // ["sg-067cf45a291db9fa6"]
    source_dest_check = true
}

//resource "aws_network_interface" "eni-prod-rest-eu-central-1c" { // 09d1c4ecd90441703
//    subnet_id         = aws_subnet.subnet-prod-rest-eu-central-1c.id // "subnet-06aea514c73f8cd27"
//    private_ips       = ["172.31.123.40"]
//    security_groups   = [aws_security_group..id] // ["sg-0ee21bbccb99a6303"]
//    source_dest_check = true
//}
//
//resource "aws_network_interface" "eni-prod-client-erp-eu-central-1c-2" { // 6f659f31
//    subnet_id         = aws_subnet.subnet-prod-client-erp-eu-central-1c.id // "subnet-07c6ab86d02c9ec04"
//    private_ips       = ["172.31.127.169"]
//    security_groups   = [aws_security_group..id] // ["sg-08e6dd64fc2a3edfd"]
//    source_dest_check = true
//}

resource "aws_network_interface" "eni-dev-tt-eu-central-1a-2" { // 002acd5ae39a34db4
    subnet_id         = aws_subnet.subnet-dev-tt-eu-central-1a.id // "subnet-04e590eea3422191c"
    private_ips       = ["172.31.21.251"]
    security_groups   = [aws_security_group..id] // ["sg-01a99e2dfb5aca44c"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-instances-4" { // 084039d85d92c5ec4
    subnet_id         = aws_subnet.subnet-instances.id // "subnet-13a5916e"
    private_ips       = ["172.31.37.113"]
    security_groups   = [aws_security_group..id] // ["sg-0ff93c0812b9c9bd3"]
    source_dest_check = true
    attachment { //
        instance     = "i-0594c732602f5f5f1"
        device_index = 0
    }
}

resource "aws_network_interface" "eni-dev-client-eu-central-1a-2" { // 07d0134a427aeb833
    subnet_id         = aws_subnet.subnet-dev-client-eu-central-1a.id // "subnet-09eadcb3b5732d303"
    private_ips       = ["172.31.118.121"]
    security_groups   = [aws_security_group..id] // ["sg-0c6b6d920c28d2696"]
    source_dest_check = true
}

//resource "aws_network_interface" "eni-prod-eu-central-1c-2" { // 0ac6e9885ada52a29
//    subnet_id         = aws_subnet.subnet-prod-eu-central-1c.id // "subnet-0d32fab0ac551b935"
//    private_ips       = ["172.31.96.77"]
//    security_groups   = [aws_security_group..id] // ["sg-03c8fb58d6d70f54f"]
//    source_dest_check = true
//}

resource "aws_network_interface" "eni-dev-client-erp-eu-central-1c-2" { // 0183b6d5591891197
    subnet_id         = aws_subnet.subnet-dev-client-erp-eu-central-1c.id // "subnet-0e1788819d6537f48"
    private_ips       = ["172.31.121.75"]
    security_groups   = [aws_security_group..id] // ["sg-0b16f5d1e7cd63981"]
    source_dest_check = true
}

//resource "aws_network_interface" "eni-prod-nat-eu-central-1c-3" { // 0efc486e4db24f0cc
//    subnet_id         = aws_subnet.subnet-prod-nat-eu-central-1c.id // "subnet-0a200842ca18a10db"
//    private_ips       = ["172.31.117.5"]
//    security_groups   = [aws_security_group..id] // ["sg-0e6b0e528872b5b12"]
//    source_dest_check = true
//}

resource "aws_network_interface" "eni-acc-eu-central-1c-4" { // 03e05304d4eea2a32
    subnet_id         = aws_subnet.subnet-acc-eu-central-1c.id // "subnet-0966b8d760ad11546"
    private_ips       = ["172.31.64.133"]
    security_groups   = [aws_security_group..id] // ["sg-030e076ac7301f4f9"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-acc-eu-central-1c-5" { // 36d81c68
    subnet_id         = aws_subnet.subnet-acc-eu-central-1c.id // "subnet-0966b8d760ad11546"
    private_ips       = ["172.31.64.102"]
    security_groups   = [aws_security_group..id] // ["sg-046ad84adac6dac2e"]
    source_dest_check = true
}

resource "aws_network_interface" "eni-acc-eu-central-1a-6" { // 031888c4bf8551300
    subnet_id         = aws_subnet.subnet-acc-eu-central-1a.id // "subnet-06e20eb3c09958bca"
    private_ips       = ["172.31.48.84"]
    security_groups   = [aws_security_group..id] // ["sg-030e076ac7301f4f9"]
    source_dest_check = true
}


