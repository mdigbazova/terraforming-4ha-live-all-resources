//resource "aws_alb" "digitoll-services-erp-prod-elb" {
//    idle_timeout    = 60
//    internal        = true
//    name            = "digitoll-services-erp-prod-elb"
//    security_groups = ["sg-f1e8d690", "sg-00aa0b95b88a0c253"]
//    subnets         = ["subnet-06c028325e87a259e", "subnet-0d32fab0ac551b935"]
//
//    enable_deletion_protection = false
//
//    access_logs {
//        bucket  = "digitoll-services-erp-prod-elb-logs"
//        enabled = true
//        prefix  = ""
//    }
//
//    tags {
//    }
//}
//
//resource "aws_alb" "digitoll-services-rest-prod-elb" {
//    idle_timeout    = 60
//    internal        = false
//    name            = "digitoll-services-rest-prod-elb"
//    security_groups = ["sg-0e6b0e528872b5b12"]
//    subnets         = ["subnet-0a200842ca18a10db", "subnet-0fe8a84407ad0c88b"]
//
//    enable_deletion_protection = false
//
//    access_logs {
//        bucket  = "digitoll-services-rest-prod-elb-logs"
//        enabled = true
//        prefix  = ""
//    }
//
//    tags {
//    }
//}
//
//resource "aws_alb" "digitoll-client-prod-elb" {
//    idle_timeout    = 60
//    internal        = false
//    name            = "digitoll-client-prod-elb"
//    security_groups = ["sg-05497c75910b7053d"]
//    subnets         = ["subnet-05b64efee21378f60", "subnet-0b59e406a3cbdaef8"]
//
//    enable_deletion_protection = false
//
//    access_logs {
//        bucket  = "digitoll-client-prod-elb-logs"
//        enabled = true
//        prefix  = ""
//    }
//
//    tags {
//    }
//}
//
//resource "aws_alb" "digitoll-client-erp-prod-elb" {
//    idle_timeout    = 60
//    internal        = true
//    name            = "digitoll-client-erp-prod-elb"
//    security_groups = ["sg-05a76f366b06fd770"]
//    subnets         = ["subnet-07c6ab86d02c9ec04", "subnet-0bb76a3242d399ef7"]
//
//    enable_deletion_protection = false
//
//    tags {
//    }
//}

resource "aws_alb" "digitoll-services-erp-ct-dev-elb" {
    idle_timeout    = 60
    internal        = true
    name            = "digitoll-services-erp-ct-dev-elb"
    security_groups = ["sg-0f6fc8675002d9559"]
    subnets         = ["subnet-03e9e3f40a309dc4d", "subnet-066d98aee17e27b7f"]

    enable_deletion_protection = false

    tags {
    }
}

resource "aws_alb" "digitoll-client-dev-elb" {
    idle_timeout    = 60
    internal        = true
    name            = "digitoll-client-dev-elb"
    security_groups = ["sg-0543868a90ccb781e"]
    subnets         = ["subnet-094551831ac91be69", "subnet-09eadcb3b5732d303"]

    enable_deletion_protection = false

    tags {
    }
}

resource "aws_alb" "digitoll-services-rest-dev-elb" {
    idle_timeout    = 60
    internal        = true
    name            = "digitoll-services-rest-dev-elb"
    security_groups = ["sg-0332937e14633a532"]
    subnets         = ["subnet-01136023acd783f1b", "subnet-0498063aae51b2e6e"]

    enable_deletion_protection = false

    tags {
    }
}

resource "aws_alb" "digitoll-services-erp-dev-elb" {
    idle_timeout    = 60
    internal        = true
    name            = "digitoll-services-erp-dev-elb"
    security_groups = ["sg-0235ffe2de4c664d3"]
    subnets         = ["subnet-01136023acd783f1b", "subnet-0498063aae51b2e6e"]

    enable_deletion_protection = false

    tags {
    }
}

resource "aws_alb" "digitoll-client-erp-dev-elb" {
    idle_timeout    = 60
    internal        = true
    name            = "digitoll-client-erp-dev-elb"
    security_groups = ["sg-0b16f5d1e7cd63981"]
    subnets         = ["subnet-0e1788819d6537f48", "subnet-0f9aadc7efb6b3ee3"]

    enable_deletion_protection = false

    tags {
    }
}

resource "aws_alb" "digitoll-serv-erp-ct-prod-elb" {
    idle_timeout    = 60
    internal        = true
    name            = "digitoll-serv-erp-ct-prod-elb"
    security_groups = ["sg-07e64faf9746ac5fe"]
    subnets         = ["subnet-05c1dc1d171d2e856", "subnet-097ab4000ed9743df"]

    enable_deletion_protection = false

    access_logs {
        bucket  = "digitoll-serv-erp-ct-prod-elb-logs"
        enabled = true
        prefix  = ""
    }

    tags {
    }
}

resource "aws_alb" "digitoll-srv-erp-telenor-dev" {
    idle_timeout    = 60
    internal        = true
    name            = "digitoll-srv-erp-telenor-dev"
    security_groups = ["sg-081c08676157074ba"]
    subnets         = ["subnet-02f2dcff814bc8afe", "subnet-03af35c9160ea90d3"]

    enable_deletion_protection = false

    tags {
    }
}

resource "aws_alb" "digitoll-services-erp-tt-dev-elb" {
    idle_timeout    = 60
    internal        = true
    name            = "digitoll-services-erp-tt-dev-elb"
    security_groups = ["sg-01a99e2dfb5aca44c"]
    subnets         = ["subnet-04e590eea3422191c", "subnet-0935a33c0d232112f"]

    enable_deletion_protection = false

    tags {
    }
}

resource "aws_alb" "digitoll-srv-erp-petrol-dev-elb" {
    idle_timeout    = 60
    internal        = true
    name            = "digitoll-srv-erp-petrol-dev-elb"
    security_groups = ["sg-00d6b592122fc9f6a"]
    subnets         = ["subnet-071ac2d8a7a790495", "subnet-0980495003adcbb4f"]

    enable_deletion_protection = false

    tags {
    }
}

resource "aws_alb" "digitoll-services-erp-acc-elb" {
    idle_timeout    = 60
    internal        = true
    name            = "digitoll-services-erp-acc-elb"
    security_groups = ["sg-017cb67a010026364"]
    subnets         = ["subnet-06e20eb3c09958bca", "subnet-0966b8d760ad11546"]

    enable_deletion_protection = false

    tags {
    }
}

resource "aws_alb" "digitoll-client-erp-acc-elb" {
    idle_timeout    = 60
    internal        = true
    name            = "digitoll-client-erp-acc-elb"
    security_groups = ["sg-030e076ac7301f4f9"]
    subnets         = ["subnet-06e20eb3c09958bca", "subnet-0966b8d760ad11546"]

    enable_deletion_protection = false

    tags {
    }
}

