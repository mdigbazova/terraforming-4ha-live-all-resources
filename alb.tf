//resource "aws_alb" "alb-dt-srv-erp-prod-elb" {
//    idle_timeout    = 60
//    internal        = true
//    name            = "dt-srv-erp-prod-elb"
//    security_groups = [
//                      aws_security_group.sg-default.id,//"sg-f1e8d690",
//                      aws_security_group.sg-dt-srv-erp-prod-elb.id//"sg-00aa0b95b88a0c253" dt-srv-erp-prod-elb
//                      ]
//    subnets         = ["subnet-06c028325e87a259e", "subnet-0d32fab0ac551b935"]
//
//    enable_deletion_protection = false
//
//    access_logs {
//        bucket  = "dt-srv-erp-prod-elb-logs"
//        enabled = true
//        prefix  = ""
//    }
//
//    tags = {
//    }
//}
//
//resource "aws_alb" "alb-dt-srv-rest-prod-elb" {
//    idle_timeout    = 60
//    internal        = false
//    name            = "dt-srv-rest-prod-elb"
//    security_groups = [aws_security_group.sg-dt-srv-rest-prod-elb.id] //["sg-0e6b0e528872b5b12"]
//    subnets         = ["subnet-0a200842ca18a10db", "subnet-0fe8a84407ad0c88b"]
//
//    enable_deletion_protection = false
//
//    access_logs {
//        bucket  = "dt-srv-rest-prod-elb-logs"
//        enabled = true
//        prefix  = ""
//    }
//
//    tags = {
//    }
//}
//
//resource "aws_alb" "alb-dt-client-prod-elb" {
//    idle_timeout    = 60
//    internal        = false
//    name            = "dt-client-prod-elb"
//    security_groups = [aws_security_group.sg-dt-client-prod-elb.id] //["sg-05497c75910b7053d"]
//    subnets         = ["subnet-05b64efee21378f60", "subnet-0b59e406a3cbdaef8"]
//
//    enable_deletion_protection = false
//
//    access_logs {
//        bucket  = "dt-client-prod-elb-logs"
//        enabled = true
//        prefix  = ""
//    }
//
//    tags = {
//    }
//}
//
//resource "aws_alb" "alb-dt-client-erp-prod-elb" {
//    idle_timeout    = 60
//    internal        = true
//    name            = "dt-client-erp-prod-elb"
//    security_groups = [aws_security_group.sg-dt-client-erp-prod-elb.id] //["sg-05a76f366b06fd770"]
//    subnets         = ["subnet-07c6ab86d02c9ec04", "subnet-0bb76a3242d399ef7"]
//
//    enable_deletion_protection = false
//
//    tags = {
//    }
//}

resource "aws_alb" "alb-dt-srv-erp-ct-dev-elb" {
    idle_timeout    = 60
    internal        = true
    name            = "dt-srv-erp-ct-dev-elb"
    security_groups = [aws_security_group.sg-dt-srv-erp-ct-dev-elb.id]//["sg-0f6fc8675002d9559"]
    subnets         = ["subnet-03e9e3f40a309dc4d", "subnet-066d98aee17e27b7f"]

    enable_deletion_protection = false

    tags = {
    }
}

resource "aws_alb" "alb-dt-client-dev-elb" {
    idle_timeout    = 60
    internal        = true
    name            = "dt-client-dev-elb"
    security_groups = [aws_security_group.sg-dt-client-dev-elb.id] //["sg-0543868a90ccb781e"]
    subnets         = ["subnet-094551831ac91be69", "subnet-09eadcb3b5732d303"]

    enable_deletion_protection = false

    tags = {
    }
}

resource "aws_alb" "alb-dt-srv-rest-dev-elb" {
    idle_timeout    = 60
    internal        = true
    name            = "dt-srv-rest-dev-elb"
    security_groups = [aws_security_group.sg-dt-srv-rest-dev-elb.id] //["sg-0332937e14633a532"]
    subnets         = ["subnet-01136023acd783f1b", "subnet-0498063aae51b2e6e"]

    enable_deletion_protection = false

    tags = {
    }
}

resource "aws_alb" "alb-dt-srv-erp-dev-elb" {
    idle_timeout    = 60
    internal        = true
    name            = "dt-srv-erp-dev-elb"
    security_groups = [aws_security_group.sg-dt-srv-erp-dev-elb.id] //["sg-0235ffe2de4c664d3"]
    subnets         = ["subnet-01136023acd783f1b", "subnet-0498063aae51b2e6e"]

    enable_deletion_protection = false

    tags = {
    }
}

resource "aws_alb" "alb-dt-client-erp-dev-elb" {
    idle_timeout    = 60
    internal        = true
    name            = "dt-client-erp-dev-elb"
    security_groups = [aws_security_group.sg-dt-client-erp-dev-elb.id] //["sg-0b16f5d1e7cd63981"]
    subnets         = ["subnet-0e1788819d6537f48", "subnet-0f9aadc7efb6b3ee3"]

    enable_deletion_protection = false

    tags = {
    }
}

//resource "aws_alb" "alb-dt-serv-erp-ct-prod-elb" {
//    idle_timeout    = 60
//    internal        = true
//    name            = "dt-serv-erp-ct-prod-elb"
//    security_groups = [aws_security_group.sg-dt-serv-erp-ct-prod-elb.id] //["sg-07e64faf9746ac5fe"]
//    subnets         = ["subnet-05c1dc1d171d2e856", "subnet-097ab4000ed9743df"]
//
//    enable_deletion_protection = false
//
//    access_logs {
//        bucket  = "dt-serv-erp-ct-prod-elb-logs"
//        enabled = true
//        prefix  = ""
//    }
//
//    tags = {
//    }
//}

resource "aws_alb" "alb-dt-srv-erp-telenor-dev-elb" {
    idle_timeout    = 60
    internal        = true
    name            = "dt-srv-erp-telenor-dev"
    security_groups = [aws_security_group.sg-dt-srv-erp-telenor-dev-elb.id] //["sg-081c08676157074ba"]
    subnets         = ["subnet-02f2dcff814bc8afe", "subnet-03af35c9160ea90d3"]

    enable_deletion_protection = false

    tags = {
    }
}

resource "aws_alb" "alb-dt-srv-erp-tt-dev-elb" {
    idle_timeout    = 60
    internal        = true
    name            = "dt-srv-erp-tt-dev-elb"
    security_groups = [aws_security_group.sg-dt-srv-erp-tt-dev-elb.id] //["sg-01a99e2dfb5aca44c"]
    subnets         = ["subnet-04e590eea3422191c", "subnet-0935a33c0d232112f"]

    enable_deletion_protection = false

    tags = {
    }
}

resource "aws_alb" "alb-dt-srv-erp-petrol-dev-elb" {
    idle_timeout    = 60
    internal        = true
    name            = "dt-srv-erp-petrol-dev-elb"
    security_groups = [aws_security_group.sg-dt-srv-erp-petrol-dev-elb.id] //["sg-00d6b592122fc9f6a"]
    subnets         = ["subnet-071ac2d8a7a790495", "subnet-0980495003adcbb4f"]

    enable_deletion_protection = false

    tags = {
    }
}

resource "aws_alb" "alb-dt-srv-erp-acc-elb" {
    idle_timeout    = 60
    internal        = true
    name            = "dt-srv-erp-acc-elb"
    security_groups = [aws_security_group.sg-dt-srv-erp-acc-elb.id] //["sg-017cb67a010026364"]
    subnets         = ["subnet-06e20eb3c09958bca", "subnet-0966b8d760ad11546"]

    enable_deletion_protection = false

    tags = {
    }
}

resource "aws_alb" "alb-dt-client-erp-acc-elb" {
    idle_timeout    = 60
    internal        = true
    name            = "dt-client-erp-acc-elb"
    security_groups = [aws_security_group.sg-dt-client-erp-acc-elb.id] //["sg-030e076ac7301f4f9"]
    subnets         = ["subnet-06e20eb3c09958bca", "subnet-0966b8d760ad11546"]

    enable_deletion_protection = false

    tags = {
    }
}

