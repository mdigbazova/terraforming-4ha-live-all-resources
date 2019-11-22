//resource "aws_security_group" "sg-digitoll-services-erp-prod-elb" {
//      // sg-00aa0b95b88a0c253
//    name        = "digitoll-services-erp-prod-elb"
//    description = "digitoll-services-erp-prod-elb created on 2019-07-18T09:52:45.219+03:00"
//    vpc_id              = aws_vpc.vpc-ha-dev.id
//
//    ingress {
//        from_port       = 443
//        to_port         = 443
//        protocol        = "tcp"
//        security_groups = [
//                          aws_security_group.sg-dev.id,
//                          "sg-0d455927f565f6a36",
//                          "sg-0ee21bbccb99a6303",
//                          "sg-0f853479131f7a43f",
//                          "sg-0ff93c0812b9c9bd3"
//                          ]
//        self            = false
//    }
//
//
//    egress {
//        from_port       = 0
//        to_port         = 0
//        protocol        = "-1"
//        cidr_blocks     = ["0.0.0.0/0"]
//    }
//
//}

resource "aws_security_group" "sg-digitoll-client-erp-dev-ecs" {
    // sg-00be0cac9b44224bd
    name                = "digitoll-client-erp-dev-ecs"
    description         = "sg-digitoll-client-erp-dev-ecs created on 2019-07-10T16:29:14.267Z"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 3000
        to_port         = 3000
        protocol        = "tcp"
        security_groups = [aws_security_group.sg-digitoll-client-erp-dev-elb.id]
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "sg-digitoll-srv-erp-petrol-dev-elb" {
    // sg-00d6b592122fc9f6a
    name                = "digitoll-srv-erp-petrol-dev-elb"
    description         = "sg-digitoll-srv-erp-petrol-dev-elb created on 2019-11-01T09:11:27.361+02:00"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 443
        to_port         = 443
        protocol        = "tcp"
        cidr_blocks     = ["10.120.0.98/32"]
        security_groups = [
                        aws_security_group.sg-dev.id, // sg-dev
                        "sg-0f853479131f7a43f"
                        ]
        self            = false
    }

    ingress {
        from_port       = -1
        to_port         = -1
        protocol        = "icmp"
        cidr_blocks     = ["10.120.0.98/32"]
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

//resource "aws_security_group" "sg-digitoll-db-prod-MongoDBServerSecurityGroup-13WXN2Y9FYIFJ" {
//      // sg-0103dad4a23a42a8e
//    name                = "digitoll-db-prod-MongoDBServerSecurityGroup-13WXN2Y9FYIFJ"
//    description         = "MongoDB server management and access ports"
//    vpc_id              = aws_vpc.vpc-ha-dev.id
//
//    ingress {
//        from_port       = 22
//        to_port         = 22
//        protocol        = "tcp"
//        security_groups = ["sg-0ff93c0812b9c9bd3"]
//        self            = false
//    }
//
//    ingress {
//        from_port       = 28017
//        to_port         = 28017
//        protocol        = "tcp"
//        security_groups = ["sg-0802a2b6a951a775b"]
//        self            = false
//    }
//
//    ingress {
//        from_port       = 27017
//        to_port         = 27030
//        protocol        = "tcp"
//        security_groups = [
//                    "sg-03c8fb58d6d70f54f"
//                    , "sg-0802a2b6a951a775b"
//                    , "sg-0acc37ccbfa06d6b2"
//                    , "sg-0ee21bbccb99a6303"
//                    , "sg-0ff93c0812b9c9bd3"
//                        ]
//        self            = false
//    }
//
//
//    egress {
//        from_port       = 0
//        to_port         = 0
//        protocol        = "-1"
//        cidr_blocks     = ["0.0.0.0/0"]
//    }
//
//    tags {
//        "aws:cloudformation:stack-id"   = "arn:aws:cloudformation:eu-central-1:393305049144:stack/digitoll-db-prod/88cc5820-b311-11e9-a765-0652a290d4c8"
//        "aws:cloudformation:stack-name" = "digitoll-db-prod"
//        "aws:cloudformation:logical-id" = "MongoDBServerSecurityGroup"
//    }
//}

resource "aws_security_group" "sg-digitoll-services-erp-acc-elb" {
    // sg-017cb67a010026364
    name                = "digitoll-services-erp-acc-elb"
    description         = "digitoll-services-erp-dev-elb created on 2019-11-04T19:40:26.600+02:00"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 443
        to_port         = 443
        protocol        = "tcp"
        security_groups = ["sg-046ad84adac6dac2e", "sg-0f853479131f7a43f"]
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "sg-digitoll-services-erp-tt-dev-elb" {
    // sg-01a99e2dfb5aca44c
    name                = "digitoll-services-erp-tt-dev-elb"
    description         = "digitoll-services-erp-tt-dev-elb created on 2019-10-28T19:54:49.709+02:00"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 443
        to_port         = 443
        protocol        = "tcp"
        security_groups = [
                        aws_security_group.sg-dev.id,  // sg-dev
                        "sg-0f853479131f7a43f"
                        ]
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "sg-digitoll-services-erp-dev-elb" {
    // sg-0235ffe2de4c664d3
    name                = "digitoll-services-erp-dev-elb"
    description         = "digitoll-services-erp-dev-elb created on 2019-07-08T20:45:01.896+03:00"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 443
        to_port         = 443
        protocol        = "tcp"
        security_groups = [
                          "sg-051ea12897f00a26e",
                            aws_security_group.sg-dev.id,  // sg-dev
                          "sg-0f853479131f7a43f"
                          ]
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "sg-digitoll-client-erp-acc-elb" {
    // sg-030e076ac7301f4f9
    name                = "digitoll-client-erp-acc-elb"
    description         = "digitoll-client-erp-acc-elb created on 2019-11-05T09:09:06.504+02:00"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 80
        to_port         = 80
        protocol        = "tcp"
        security_groups = ["sg-0f853479131f7a43f"]
        self            = false
    }

    ingress {
        from_port       = 443
        to_port         = 443
        protocol        = "tcp"
        security_groups = ["sg-0f853479131f7a43f"]
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "sg-digitoll-services-rest-load-balancer" {
    // sg-0332937e14633a532
    name                = "digitoll-services-rest-load-balancer"
    description         = "digitoll-services-rest-load-balancer created on 2019-05-21T15:50:24.147+03:00"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 443
        to_port         = 443
        protocol        = "tcp"
        security_groups = [
                            aws_security_group.sg-dev.id, // sg-dev
                        "sg-0f853479131f7a43f"
                          ]
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

//resource "aws_security_group" "sg-digitoll-services-erp-prod-ecs" {
//      // sg-03c8fb58d6d70f54f
//    name                = "digitoll-services-erp-prod-ecs"
//    description         = "2019-07-18T06:47:36.414Z"
//    vpc_id              = aws_vpc.vpc-ha-dev.id
//
//    ingress {
//        from_port       = 8081
//        to_port         = 8081
//        protocol        = "tcp"
//        security_groups = ["sg-00aa0b95b88a0c253"]
//        self            = false
//    }
//
//
//    egress {
//        from_port       = 0
//        to_port         = 0
//        protocol        = "-1"
//        cidr_blocks     = ["0.0.0.0/0"]
//    }
//
//}

resource "aws_security_group" "sg-digitoll-client-erp-acc-ecs" {
    // sg-046ad84adac6dac2e
    name                = "digitoll-client-erp-acc-ecs"
    description         = "2019-11-05T07:13:06.511Z"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 3000
        to_port         = 3000
        protocol        = "tcp"
        security_groups = ["sg-030e076ac7301f4f9"]
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "sg-digito-9804" {
    // sg-051ea12897f00a26e
    name                = "digito-9804"
    description         = "2019-05-22T06:07:32.643Z"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 8080
        to_port         = 8080
        protocol        = "tcp"
        security_groups = ["sg-0332937e14633a532"]
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "sg-digitoll-client-dev-elb" {
    // sg-0543868a90ccb781e
    name                = "digitoll-client-dev-elb"
    description         = "digitoll-client-dev-elb created on 2019-06-05T13:49:06.760+03:00"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 80
        to_port         = 80
        protocol        = "tcp"
        security_groups = [
                            aws_security_group.sg-dev.id,  // sg-dev
                            "sg-0f853479131f7a43f"
                          ]
        self            = false
    }

    ingress {
        from_port       = 443
        to_port         = 443
        protocol        = "tcp"
        security_groups = [
                            aws_security_group.sg-dev.id,  // sg-dev
                            "sg-0f853479131f7a43f"
                            ]
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

//resource "aws_security_group" "sg-digitoll-client-prod-elb" {
//      // sg-05497c75910b7053d
//    name                = "digitoll-client-prod-elb"
//    description         = "digitoll-client-prod-elb created on 2019-07-28T12:30:03.021+03:00"
//    vpc_id              = aws_vpc.vpc-ha-dev.id
//
//    ingress {
//        from_port       = 80
//        to_port         = 80
//        protocol        = "tcp"
//        cidr_blocks     = ["0.0.0.0/0"]
//        ipv6_cidr_blocks     = ["::/0"]
//    }
//
//    ingress {
//        from_port       = 443
//        to_port         = 443
//        protocol        = "tcp"
//        cidr_blocks     = ["0.0.0.0/0"]
//        ipv6_cidr_blocks     = ["::/0"]
//    }
//
//
//    egress {
//        from_port       = 0
//        to_port         = 0
//        protocol        = "-1"
//        cidr_blocks     = ["0.0.0.0/0"]
//    }
//
//}
//
//resource "aws_security_group" "sg-digitoll-db-prod-MongoDBServersSecurityGroup-PK8DZDWRNWC4" {
//      // sg-059b56d7c7c12326d
//    name                = "digitoll-db-prod-MongoDBServersSecurityGroup-PK8DZDWRNWC4"
//    description         = "MongoDB inter-server communication and management ports"
//    vpc_id              = aws_vpc.vpc-ha-dev.id
//
//    ingress {
//        from_port       = 22
//        to_port         = 22
//        protocol        = "tcp"
//        security_groups = ["sg-0103dad4a23a42a8e"]
//        self            = false
//    }
//
//    ingress {
//        from_port       = 28017
//        to_port         = 28017
//        protocol        = "tcp"
//        security_groups = ["sg-0103dad4a23a42a8e"]
//        self            = false
//    }
//
//    ingress {
//        from_port       = 27017
//        to_port         = 27030
//        protocol        = "tcp"
//        security_groups = ["sg-0103dad4a23a42a8e"]
//        self            = false
//    }
//
//
//    egress {
//        from_port       = 0
//        to_port         = 0
//        protocol        = "-1"
//        cidr_blocks     = ["0.0.0.0/0"]
//    }
//
//    tags {
//        "aws:cloudformation:logical-id" = "MongoDBServersSecurityGroup"
//        "aws:cloudformation:stack-id" = "arn:aws:cloudformation:eu-central-1:393305049144:stack/digitoll-db-prod/88cc5820-b311-11e9-a765-0652a290d4c8"
//        "aws:cloudformation:stack-name" = "digitoll-db-prod"
//    }
//}
//
//resource "aws_security_group" "sg-digitoll-client-erp-prod-elb" {
//      // sg-05a76f366b06fd770
//    name                = "digitoll-client-erp-prod-elb"
//    description         = "digitoll-client-erp-prod-elb created on 2019-07-29T09:51:58.959+03:00"
//    vpc_id              = aws_vpc.vpc-ha-dev.id
//
//    ingress {
//        from_port       = 80
//        to_port         = 80
//        protocol        = "tcp"
//        security_groups = [
//                          aws_security_group.sg-dev.id, // sg-dev
//                          "sg-0d455927f565f6a36",
//                          "sg-0f853479131f7a43f"
//                          ]
//        self            = false
//    }
//
//    ingress {
//        from_port       = 443
//        to_port         = 443
//        protocol        = "tcp"
//        security_groups = [
//                          aws_security_group.sg-dev.id,  // sg-dev
//                          "sg-0d455927f565f6a36",
//                          "sg-0f853479131f7a43f"
//                          ]
//        self            = false
//    }
//
//
//    egress {
//        from_port       = 0
//        to_port         = 0
//        protocol        = "-1"
//        cidr_blocks     = ["0.0.0.0/0"]
//    }
//
//}

resource "aws_security_group" "sg-digitoll-services-erp-petrol-dev-ecs" {
    // sg-05c9a73a6a164d7f7
    name                = "digitoll-services-erp-petrol-dev-ecs"
    description         = "2019-11-01T07:16:18.328Z"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 8081
        to_port         = 8081
        protocol        = "tcp"
        security_groups = ["sg-00d6b592122fc9f6a"]
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "sg-digitoll-services-erp-telenor-dev-ecs" {
    // sg-067cf45a291db9fa6
    name                = "digitoll-services-erp-telenor-dev-ecs"
    description         = "2019-10-14T14:32:06.067Z"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 8081
        to_port         = 8081
        protocol        = "tcp"
        security_groups = ["sg-081c08676157074ba"]
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "sg-digitoll-services-erp-ct-dev-ecs" {
    // sg-06a7317d2a573f8a1
    name                = "digitoll-services-erp-ct-dev-ecs"
    description         = "2019-07-29T15:37:40.857Z"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 8081
        to_port         = 8081
        protocol        = "tcp"
        security_groups = [
                            aws_security_group.sg-dev.id,  // sg-dev
                            "sg-0f6fc8675002d9559"
                          ]
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

//resource "aws_security_group" "sg-prod-eu-central-1a-test" {
//      // sg-06e0988b718266f8c
//    name                = "prod-eu-central-1a-test"
//    description         = "launch-wizard-1 created 2019-08-09T19:47:24.615+03:00"
//    vpc_id              = aws_vpc.vpc-ha-dev.id
//
//    ingress {
//        from_port       = 22
//        to_port         = 22
//        protocol        = "tcp"
//        security_groups = [aws_security_group.sg-dev.id] // sg-dev
//        self            = false
//    }
//
//
//    egress {
//        from_port       = 0
//        to_port         = 0
//        protocol        = "-1"
//        cidr_blocks     = ["0.0.0.0/0"]
//    }
//
//}
//
//resource "aws_security_group" "sg-digitoll-serv-erp-ct-prod-elb" {
//      //  sg-07e64faf9746ac5fe
//    name                = "digitoll-serv-erp-ct-prod-elb"
//    description         = "load-balancer-wizard-1 created on 2019-08-12T01:06:54.672+03:00"
//    vpc_id              = aws_vpc.vpc-ha-dev.id
//
//    ingress {
//        from_port       = 443
//        to_port         = 443
//        protocol        = "tcp"
//        cidr_blocks     = ["10.65.1.12/32"]
//        security_groups = [
//                          aws_security_group.sg-dev.id,  // sg-dev
//                          "sg-0f853479131f7a43f"
//                          ]
//        self            = false
//    }
//
//    ingress {
//        from_port       = -1
//        to_port         = -1
//        protocol        = "icmp"
//        cidr_blocks     = ["10.65.1.12/32"]
//        security_groups = [aws_security_group.sg-dev.id] // sg-dev
//        self            = false
//    }
//
//
//    egress {
//        from_port       = 0
//        to_port         = 0
//        protocol        = "-1"
//        cidr_blocks     = ["0.0.0.0/0"]
//    }
//
//}
//
//resource "aws_security_group" "sg-digitoll-db-prod-MongoDBServerAccessSecurityGroup-1NK49U6T9AKGM" {
//      // sg-0802a2b6a951a775b
//    name        = "digitoll-db-prod-MongoDBServerAccessSecurityGroup-1NK49U6T9AKGM"
//    description = "Instances with access to MongoDB servers"
//    vpc_id              = aws_vpc.vpc-ha-dev.id
//
//
//    egress {
//        from_port       = 0
//        to_port         = 0
//        protocol        = "-1"
//        cidr_blocks     = ["0.0.0.0/0"]
//    }
//
//    tags {
//        "aws:cloudformation:logical-id" = "MongoDBServerAccessSecurityGroup"
//        "aws:cloudformation:stack-id" = "arn:aws:cloudformation:eu-central-1:393305049144:stack/digitoll-db-prod/88cc5820-b311-11e9-a765-0652a290d4c8"
//        "aws:cloudformation:stack-name" = "digitoll-db-prod"
//    }
//}

resource "aws_security_group" "sg-digitoll-srv-erp-telenor-dev-elb" {
    // sg-081c08676157074ba
    name        = "digitoll-srv-erp-telenor-dev-elb"
    description = "digitoll-srv-erp-telenor-dev-elb created on 2019-10-14T17:47:10.192+03:00"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 443
        to_port         = 443
        protocol        = "tcp"
        cidr_blocks     = ["172.17.2.100/32"]
        security_groups = [
                            aws_security_group.sg-dev.id, // sg-dev
                            "sg-0f853479131f7a43f"
                          ]
        self            = false
    }

    ingress {
        from_port       = -1
        to_port         = -1
        protocol        = "icmp"
        cidr_blocks     = ["172.17.2.100/32"]
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

//resource "aws_security_group" "sg-digitoll-client-prod-ecs" {
//  // sg-0863c3c369961c99f
//    name        = "digitoll-client-prod-ecs"
//    description = "2019-07-28T09:33:30.420Z"
//    vpc_id              = aws_vpc.vpc-ha-dev.id
//
//    ingress {
//        from_port       = 3000
//        to_port         = 3000
//        protocol        = "tcp"
//        security_groups = ["sg-05497c75910b7053d"]
//        self            = false
//    }
//
//
//    egress {
//        from_port       = 0
//        to_port         = 0
//        protocol        = "-1"
//        cidr_blocks     = ["0.0.0.0/0"]
//    }
//
//}
//
//resource "aws_security_group" "sg-digitoll-client-erp-prod-ecs" {
//  // sg-08e6dd64fc2a3edfd
//    name        = "digitoll-client-erp-prod-ecs"
//    description = "2019-07-29T06:56:59.108Z"
//    vpc_id              = aws_vpc.vpc-ha-dev.id
//
//    ingress {
//        from_port       = 3000
//        to_port         = 3000
//        protocol        = "tcp"
//        security_groups = ["sg-05a76f366b06fd770"]
//        self            = false
//    }
//
//
//    egress {
//        from_port       = 0
//        to_port         = 0
//        protocol        = "-1"
//        cidr_blocks     = ["0.0.0.0/0"]
//    }
//
//}

resource "aws_security_group" "sg-dev-eu-central-1b-db" {
    // sg-08f0e1316ff276e2e
    name        = "dev-eu-central-1b-db"
    description = "dev-eu-central-1b-db created 2019-11-11T21:38:46.639+02:00"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 22
        to_port         = 22
        protocol        = "tcp"
        security_groups = ["sg-0f853479131f7a43f"]
        self            = false
    }

    ingress {
        from_port       = 27017
        to_port         = 27017
        protocol        = "tcp"
        security_groups = [
                            "sg-051ea12897f00a26e",
                            "sg-05c9a73a6a164d7f7",
                            "sg-067cf45a291db9fa6",
                            "sg-06a7317d2a573f8a1",
                            aws_security_group.sg-dev.id,  // sg-dev
                            "sg-0ac0021c16f78d930",
                            "sg-0ece57bb222c09e3a",
                            "sg-0ee21bbccb99a6303",
                            "sg-0f6c897c8f8701e87",
                            "sg-0f853479131f7a43f"
                          ]
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "sg-dev" {
    // sg-09f54d8ba328c7e7d
    name        = "dev"
    description = "dev created 2019-05-16T15:32:24.488+03:00"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 8080
        to_port         = 8080
        protocol        = "tcp"
        cidr_blocks     = [
                        "192.30.252.0/22",
                        "185.199.108.0/22",
                        "140.82.112.0/20"
                        ]
    }

    ingress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = [
                        "77.70.87.28/32",
                        "151.251.253.179/32"
                        ]
    }

    ingress {
        from_port       = 22
        to_port         = 22
        protocol        = "tcp"
        cidr_blocks     = [
                            "136.179.236.0/22",
                            "185.97.75.80/32",
                            "78.128.42.5/32"
                          ]
    }

    ingress {
        from_port       = 27017
        to_port         = 27017
        protocol        = "tcp"
        security_groups = [
                          //aws_security_group.sg-digitoll-services-erp-prod-ecs.id,
                          aws_security_group.digito-9804.id,
                          "sg-05c9a73a6a164d7f7", // digitoll-services-erp-petrol-dev-ecs
                          "sg-067cf45a291db9fa6", // digitoll-services-erp-telenor-dev-ecs
                          "sg-06a7317d2a573f8a1", //digitoll-services-erp-ct-dev-ecs
                          "sg-0ac0021c16f78d930", // digitoll-services-erp-acc-ecs
                          "sg-0ece57bb222c09e3a", //digitoll-services-erp-tt-dev-ecs
                          //"sg-0ee21bbccb99a6303", //digitoll-services-rest-prod-esc
                          "sg-0f6c897c8f8701e87", //digitoll-services-erp-dev-ecs
                          "sg-0f853479131f7a43f" //dev-vpn-gateway
                          ]
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "sg-digitoll-services-erp-acc-ecs" {
    // sg-0ac0021c16f78d930
    name        = "digitoll-services-erp-acc-ecs"
    description = "2019-11-04T17:42:39.724Z"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 8081
        to_port         = 8081
        protocol        = "tcp"
        security_groups = ["sg-017cb67a010026364"]
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

//resource "aws_security_group" "sg-digitoll-services-erp-ct-prod-ecs" {
//      // sg-0acc37ccbfa06d6b2
//    name        = "digitoll-services-erp-ct-prod-ecs"
//    description = "2019-08-11T22:02:28.026Z"
//    vpc_id              = aws_vpc.vpc-ha-dev.id
//
//    ingress {
//        from_port       = 8081
//        to_port         = 8081
//        protocol        = "tcp"
//        security_groups = ["sg-07e64faf9746ac5fe"]
//        self            = false
//    }
//
//
//    egress {
//        from_port       = 0
//        to_port         = 0
//        protocol        = "-1"
//        cidr_blocks     = ["0.0.0.0/0"]
//    }
//
//}

resource "aws_security_group" "sg-digitoll-client-erp-dev-elb" {
    // sg-0b16f5d1e7cd63981
    name        = "digitoll-client-erp-dev-elb"
    description = "digitoll-client-erp-dev-elb created on 2019-07-10T19:09:49.284+03:00"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 80
        to_port         = 80
        protocol        = "tcp"
        security_groups = [
                            aws_security_group.sg-dev.id, // sg-dev
                            "sg-0f853479131f7a43f"
                          ]
        self            = false
    }

    ingress {
        from_port       = 443
        to_port         = 443
        protocol        = "tcp"
        security_groups = [
                            aws_security_group.sg-dev.id,  // sg-dev
                            "sg-0f853479131f7a43f"
                          ]
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

//resource "aws_security_group" "sg-digitoll-db-prod" {
//      // sg-0b6e887a31e1175f4
//    name        = "digitoll-db-prod"
//    description = "digitoll-db-prod"
//    vpc_id              = aws_vpc.vpc-ha-dev.id
//
//    ingress {
//        from_port       = 27017
//        to_port         = 27017
//        protocol        = "tcp"
//        security_groups = [
//                          "sg-0235ffe2de4c664d3",
//                          aws_security_group.sg-dev.id // sg-dev
//                          ]
//        self            = false
//    }
//
//
//    egress {
//        from_port       = 0
//        to_port         = 0
//        protocol        = "-1"
//        cidr_blocks     = ["0.0.0.0/0"]
//    }
//
//}

resource "aws_security_group" "sg-dev-petrol-eu-central-1a-test" {
    // sg-0bc9a60b1f55eed1e
    name        = "dev-petrol-eu-central-1a-test"
    description = "dev-petrol-eu-central-1a-test created 2019-11-01T09:35:44.197+02:00"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 22
        to_port         = 22
        protocol        = "tcp"
        security_groups = ["sg-0f853479131f7a43f"]
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "sg-digitoll-client-dev-ecs" {
    // sg-0c6b6d920c28d2696
    name        = "digitoll-client-dev-ecs"
    description = "2019-06-05T10:44:28.224Z"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 3000
        to_port         = 3000
        protocol        = "tcp"
        security_groups = [
                            "sg-0543868a90ccb781e",
                            aws_security_group.sg-dev.id // sg-dev
                          ]
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

//resource "aws_security_group" "sg-prod-eu-central-1b-vpn" {
//      // sg-0d455927f565f6a36
//    name        = "prod-eu-central-1b-vpn"
//    description = "prod-eu-central-1b-vpn created 2019-10-03T12:41:41.739+03:00"
//    vpc_id              = aws_vpc.vpc-ha-dev.id
//
//    ingress {
//        from_port       = 1194
//        to_port         = 1194
//        protocol        = "udp"
//        cidr_blocks     = ["0.0.0.0/0"]
//        ipv6_cidr_blocks     = ["::/0"]
//    }
//
//    ingress {
//        from_port       = 22
//        to_port         = 22
//        protocol        = "tcp"
//        cidr_blocks     = ["77.70.87.28/32"]
//        security_groups = ["sg-0f853479131f7a43f"]
//        self            = false
//    }
//
//
//    egress {
//        from_port       = 0
//        to_port         = 0
//        protocol        = "-1"
//        cidr_blocks     = ["0.0.0.0/0"]
//    }
//
//}
//
//resource "aws_security_group" "sg-digitoll-services-rest-prod-elb" {
//      // sg-0e6b0e528872b5b12
//    name        = "digitoll-services-rest-prod-elb"
//    description = "digitoll-services-rest-prod-elb created on 2019-07-27T17:32:14.542+03:00"
//    vpc_id              = aws_vpc.vpc-ha-dev.id
//
//    ingress {
//        from_port       = 443
//        to_port         = 443
//        protocol        = "tcp"
//        cidr_blocks     = ["0.0.0.0/0"]
//        security_groups = [aws_security_group.sg-dev.id] // sg-dev
//        self            = false
//    }
//
//
//    egress {
//        from_port       = 0
//        to_port         = 0
//        protocol        = "-1"
//        cidr_blocks     = ["0.0.0.0/0"]
//    }
//
//}

resource "aws_security_group" "sg-digitoll-services-erp-tt-dev-ecs" {
    // sg-0ece57bb222c09e3a
    name        = "digitoll-services-erp-tt-dev-ecs"
    description = "2019-10-28T18:04:06.559Z"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 8081
        to_port         = 8081
        protocol        = "tcp"
        security_groups = ["sg-01a99e2dfb5aca44c"]
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

//resource "aws_security_group" "sg-digitoll-services-rest-prod-esc" {
//      // sg-0ee21bbccb99a6303
//    name        = "digitoll-services-rest-prod-esc"
//    description = "2019-07-27T14:35:47.030Z"
//    vpc_id              = aws_vpc.vpc-ha-dev.id
//
//    ingress {
//        from_port       = 8080
//        to_port         = 8080
//        protocol        = "tcp"
//        security_groups = ["sg-0e6b0e528872b5b12"]
//        self            = false
//    }
//
//
//    egress {
//        from_port       = 0
//        to_port         = 0
//        protocol        = "-1"
//        cidr_blocks     = ["0.0.0.0/0"]
//    }
//
//}

resource "aws_security_group" "sg-digitoll-services-erp-dev-ecs" {
    // sg-0f6c897c8f8701e87
    name        = "digitoll-services-erp-dev-ecs"
    description = "2019-07-08T17:49:03.122Z"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 8081
        to_port         = 8081
        protocol        = "tcp"
        cidr_blocks     = ["172.31.47.85/32"]
        security_groups = ["sg-0235ffe2de4c664d3"]
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "sg-digitoll-services-erp-ct-dev-elb" {
    // sg-0f6fc8675002d9559
    name        = "digitoll-services-erp-ct-dev-elb"
    description = "load-balancer-wizard-1 created on 2019-07-29T18:57:33.223+03:00"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 443
        to_port         = 443
        protocol        = "tcp"
        cidr_blocks     = ["10.65.2.34/32"]
        security_groups = [
                            aws_security_group.sg-dev.id,  // sg-dev
                            "sg-0f853479131f7a43f"
                          ]
        self            = false
    }

    ingress {
        from_port       = -1
        to_port         = -1
        protocol        = "icmp"
        cidr_blocks     = ["10.65.2.34/32"]
        security_groups = [aws_security_group.sg-dev.id] // sg-dev
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

resource "aws_security_group" "sg-dev-vpn-gateway" {
    // sg-0f853479131f7a43f
    name        = "dev-vpn-gateway"
    description = "launch-wizard-2 created 2019-07-04T16:54:49.680+03:00"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 22
        to_port         = 22
        protocol        = "tcp"
        security_groups = [aws_security_group.sg-dev.id] // sg-dev
        self            = false
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}

//resource "aws_security_group" "sg-prod-eu-central-1b-bastion" {
//      // sg-0ff93c0812b9c9bd3
//    name        = "prod-eu-central-1b-bastion"
//    description = "prod-eu-central-1b-bastion created 2019-10-31T09:27:50.153+02:00"
//    vpc_id              = aws_vpc.vpc-ha-dev.id
//
//    ingress {
//        from_port       = 22
//        to_port         = 22
//        protocol        = "tcp"
//        cidr_blocks     = ["77.70.87.28/32"]
//        security_groups = ["sg-0f853479131f7a43f"]
//        self            = false
//    }
//
//
//    egress {
//        from_port       = 0
//        to_port         = 0
//        protocol        = "-1"
//        cidr_blocks     = ["0.0.0.0/0"]
//    }
//
//}

resource "aws_security_group" "sg-default" {
    // sg-f1e8d690
    name        = "default"
    description = "default VPC security group"
    vpc_id              = aws_vpc.vpc-ha-dev.id

    ingress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        security_groups = []
        self            = true
    }


    egress {
        from_port       = 0
        to_port         = 0
        protocol        = "-1"
        cidr_blocks     = ["0.0.0.0/0"]
    }

}


