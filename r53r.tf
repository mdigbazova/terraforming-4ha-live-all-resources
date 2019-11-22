resource "aws_route53_record" "local-NS" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "local"
    type    = "NS"
    records = ["ns-1536.awsdns-00.co.uk.", "ns-0.awsdns-00.com.", "ns-1024.awsdns-00.org.", "ns-512.awsdns-00.net."]
    ttl     = "172800"

}

resource "aws_route53_record" "local-SOA" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "local"
    type    = "SOA"
    records = ["ns-1536.awsdns-00.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
    ttl     = "900"

}

resource "aws_route53_record" "digitoll-client-dev-local-A-0" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-client-dev.local"
    type    = "A"
    records = ["172.31.118.121"]
    ttl     = "60"
    set_identifier = "02088279-9ce5-499f-8e41-6a8eb3f56cd2"
    health_check_id = "3f4c9fae-1369-4142-80eb-349e6f1b6a0d"

}

resource "aws_route53_record" "digitoll-client-dev-local-A-1" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-client-dev.local"
    type    = "A"
    records = ["172.31.119.182"]
    ttl     = "60"
    set_identifier = "12f860eb-5f68-4802-827d-c688e81bba1f"
    health_check_id = "60297c87-2c22-40c4-a130-e0877479ab85"

}

resource "aws_route53_record" "digitoll-client-erp-acc-local-A-0" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-client-erp-acc.local"
    type    = "A"
    records = ["172.31.48.172"]
    ttl     = "60"
    set_identifier = "227c76d1-1145-4c44-8bed-61a8d73dcbfd"
    health_check_id = "3eccfa72-e635-4cac-bd48-a654057bc59b"

}

resource "aws_route53_record" "digitoll-client-erp-acc-local-A-1" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-client-erp-acc.local"
    type    = "A"
    records = ["172.31.64.102"]
    ttl     = "60"
    set_identifier = "f0e1c3dc-68dd-4b44-8b8a-e119b36a1a7c"
    health_check_id = "7f72c360-11b9-4c28-bbc9-ac87545e1992"

}

resource "aws_route53_record" "digitoll-client-erp-dev-local-A-0" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-client-erp-dev.local"
    type    = "A"
    records = ["172.31.121.7"]
    ttl     = "60"
    set_identifier = "b1b9f966-a541-4aeb-b454-ab369ea01fe9"
    health_check_id = "c52da48f-0f6e-48ce-a428-b8142d11e75a"

}

resource "aws_route53_record" "digitoll-client-erp-dev-local-A-1" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-client-erp-dev.local"
    type    = "A"
    records = ["172.31.120.168"]
    ttl     = "60"
    set_identifier = "d4e1c5dd-1961-4f1e-be6a-fafdfb44a063"
    health_check_id = "e3e18b40-2e41-4b4a-9101-5686629ff877"

}

resource "aws_route53_record" "digitoll-client-erp-prod-local-A-0" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-client-erp-prod.local"
    type    = "A"
    records = ["172.31.127.169"]
    ttl     = "60"
    set_identifier = "31d325bb-43f7-4ab0-a569-cdd13afd8fb5"
    health_check_id = "fe2580c8-56d7-4925-aecb-0a56372f489e"

}

resource "aws_route53_record" "digitoll-client-erp-prod-local-A-1" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-client-erp-prod.local"
    type    = "A"
    records = ["172.31.126.110"]
    ttl     = "60"
    set_identifier = "c1df0a2b-5997-4a7f-a69c-97780e197ac2"
    health_check_id = "c91dc491-62e8-4675-80f1-d78d08fdfa29"

}

resource "aws_route53_record" "digitoll-client-prod-local-A-0" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-client-prod.local"
    type    = "A"
    records = ["172.31.125.205"]
    ttl     = "60"
    set_identifier = "167e79c7-f419-4a62-9b71-bf2464c42f7d"
    health_check_id = "58193c18-8344-46ba-b2bf-78bf04646cb3"

}

resource "aws_route53_record" "digitoll-client-prod-local-A-1" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-client-prod.local"
    type    = "A"
    records = ["172.31.124.128"]
    ttl     = "60"
    set_identifier = "6a20ae66-6f30-4e67-9ba8-6b52924aeb15"
    health_check_id = "dd7d1227-4fb2-42e6-be8b-8f23358dfb24"

}

resource "aws_route53_record" "digitoll-services-erp-acc-local-A-0" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-services-erp-acc.local"
    type    = "A"
    records = ["172.31.48.116"]
    ttl     = "60"
    set_identifier = "1185a7a3-a7a5-419e-8991-7b3c8798272d"
    health_check_id = "582bc2b3-5301-4be2-ad36-393bb42e7d97"

}

resource "aws_route53_record" "digitoll-services-erp-acc-local-A-1" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-services-erp-acc.local"
    type    = "A"
    records = ["172.31.64.175"]
    ttl     = "60"
    set_identifier = "4004fb2b-fd00-4412-a236-3e485331f75b"
    health_check_id = "87c2ab34-b691-4c9c-969e-7dc64c3038f6"

}

resource "aws_route53_record" "digitoll-services-erp-acc-local-A-2" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-services-erp-acc.local"
    type    = "A"
    records = ["172.31.48.237"]
    ttl     = "60"
    set_identifier = "555e1ddf-7583-491c-a8a1-e8c53a03bd2e"
    health_check_id = "5a62e58c-024c-458c-89cf-ebbb0e48fb29"

}

resource "aws_route53_record" "digitoll-services-erp-ct-prod-local-A-0" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-services-erp-ct-prod.local"
    type    = "A"
    records = ["172.31.82.249"]
    ttl     = "60"
    set_identifier = "0dec00ed-72da-4f21-a049-183dd4d0576f"
    health_check_id = "97315722-e5b2-486d-9038-e00a26595da8"

}

resource "aws_route53_record" "digitoll-services-erp-ct-prod-local-A-1" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-services-erp-ct-prod.local"
    type    = "A"
    records = ["172.31.98.124"]
    ttl     = "60"
    set_identifier = "bded2d70-363a-4628-a8f2-4a78518eff96"
    health_check_id = "4223cf54-4e59-4bb9-a2b3-864c19f6cb33"

}

resource "aws_route53_record" "digitoll-services-erp-dev-local-A-0" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-services-erp-dev.local"
    type    = "A"
    records = ["172.31.0.22"]
    ttl     = "60"
    set_identifier = "183f9954-f50b-4cd4-b54b-fb1eedc8a8ec"
    health_check_id = "e6ba234c-38ec-44f8-81cb-3e276058497e"

}

resource "aws_route53_record" "digitoll-services-erp-dev-local-A-1" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-services-erp-dev.local"
    type    = "A"
    records = ["172.31.16.242"]
    ttl     = "60"
    set_identifier = "9a59e83d-9c38-48d2-a651-91c6d1c55c6b"
    health_check_id = "5f8b779a-cff0-4838-a983-5ba8bbf9b8f5"

}

resource "aws_route53_record" "digitoll-services-erp-petrol-dev-local-A-0" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-services-erp-petrol-dev.local"
    type    = "A"
    records = ["172.31.20.57"]
    ttl     = "60"
    set_identifier = "323e5f53-5959-4fa2-bd49-453321342768"
    health_check_id = "321e1f48-2b00-433d-8bb4-f77bb801f44b"

}

resource "aws_route53_record" "digitoll-services-erp-petrol-dev-local-A-1" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-services-erp-petrol-dev.local"
    type    = "A"
    records = ["172.31.4.66"]
    ttl     = "60"
    set_identifier = "94750520-efe5-42e8-aec5-7fc96911259d"
    health_check_id = "8fd04383-21c0-4b73-a20d-6ebd88453cdf"

}

resource "aws_route53_record" "digitoll-services-erp-prod-local-A-0" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-services-erp-prod.local"
    type    = "A"
    records = ["172.31.80.235"]
    ttl     = "60"
    set_identifier = "4742b2ba-e13c-44b0-a1b3-f437370914ea"
    health_check_id = "cd3e1314-3296-415e-a62b-26c30f0b36a2"

}

resource "aws_route53_record" "digitoll-services-erp-prod-local-A-1" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-services-erp-prod.local"
    type    = "A"
    records = ["172.31.96.77"]
    ttl     = "60"
    set_identifier = "4af53a96-f163-4acb-a13a-ca9f9257494b"
    health_check_id = "a5f95e28-a79b-4759-85b3-829a258b4a83"

}

resource "aws_route53_record" "digitoll-services-erp-telenor-dev-local-A-0" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-services-erp-telenor-dev.local"
    type    = "A"
    records = ["172.31.19.233"]
    ttl     = "60"
    set_identifier = "29f0e3ba-b8a6-4630-a645-2aa81e529556"
    health_check_id = "8c486c96-7032-4c4d-946d-94a9f5fffe81"

}

resource "aws_route53_record" "digitoll-services-erp-telenor-dev-local-A-1" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-services-erp-telenor-dev.local"
    type    = "A"
    records = ["172.31.3.203"]
    ttl     = "60"
    set_identifier = "872c7e4d-6ef8-49d7-8510-4afd44bf7757"
    health_check_id = "b6c08f1c-0a46-43dd-938d-99811a5cd610"

}

resource "aws_route53_record" "digitoll-services-erp-tt-dev-local-A-0" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-services-erp-tt-dev.local"
    type    = "A"
    records = ["172.31.5.4"]
    ttl     = "60"
    set_identifier = "0d4b1ef6-d4f3-438a-80d2-b35e1fb38d0d"
    health_check_id = "be013510-8fdc-483a-8263-c301116dbe3c"

}

resource "aws_route53_record" "digitoll-services-erp-tt-dev-local-A-1" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-services-erp-tt-dev.local"
    type    = "A"
    records = ["172.31.21.94"]
    ttl     = "60"
    set_identifier = "90ce58cc-fc0a-449f-992e-9fc2f8c40ece"
    health_check_id = "a2a87d06-6a7c-4c8d-9212-06ca6e339f22"

}

resource "aws_route53_record" "digitoll-services-rest-dev-local-A-0" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-services-rest-dev.local"
    type    = "A"
    records = ["172.31.17.20"]
    ttl     = "60"
    set_identifier = "a072f91e-1e0e-4f78-9fdc-070b69a267e6"
    health_check_id = "7119988d-2b00-45ae-b3cc-92cf6319cb41"

}

resource "aws_route53_record" "digitoll-services-rest-dev-local-A-1" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-services-rest-dev.local"
    type    = "A"
    records = ["172.31.0.102"]
    ttl     = "60"
    set_identifier = "ef765995-50a3-403c-83a7-034b56820624"
    health_check_id = "94c77565-b64d-40d0-8adb-92a6a99a354c"

}

resource "aws_route53_record" "digitoll-services-rest-prod-local-A-0" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-services-rest-prod.local"
    type    = "A"
    records = ["172.31.122.64"]
    ttl     = "60"
    set_identifier = "025b579d-3acf-4670-b124-3e2331ed7466"
    health_check_id = "0468a08a-605e-4467-b754-519d8a541ffc"

}

resource "aws_route53_record" "digitoll-services-rest-prod-local-A-1" {
    zone_id = "ZHCS9I3V7VGT2"
    name    = "digitoll-services-rest-prod.local"
    type    = "A"
    records = ["172.31.123.40"]
    ttl     = "60"
    set_identifier = "0855d524-aade-4e77-bf17-d8f5f5d17576"
    health_check_id = "f0139a95-a0ba-45fb-9e1f-182a54aa8338"

}

resource "aws_route53_record" "digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "digitoll.bg"
    type    = "A"

    alias {
        name    = "d1kb07ngdqystl.cloudfront.net"
        zone_id = "Z2FDTNDATAQYW2"
        evaluate_target_health = false
    }
}

resource "aws_route53_record" "digitoll-bg-MX" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "digitoll.bg"
    type    = "MX"
    records = ["1 aspmx.l.google.com", "5 alt1.aspmx.l.google.com", "5 alt2.aspmx.l.google.com", "10 alt3.aspmx.l.google.com", "10 alt4.aspmx.l.google.com"]
    ttl     = "3600"

}

resource "aws_route53_record" "digitoll-bg-NS" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "digitoll.bg"
    type    = "NS"
    records = ["ns-1285.awsdns-32.org.", "ns-1954.awsdns-52.co.uk.", "ns-580.awsdns-08.net.", "ns-134.awsdns-16.com."]
    ttl     = "172800"

}

resource "aws_route53_record" "digitoll-bg-SOA" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "digitoll.bg"
    type    = "SOA"
    records = ["ns-1954.awsdns-52.co.uk. awsdns-hostmaster.amazon.com. 1 7200 900 1209600 86400"]
    ttl     = "900"

}

resource "aws_route53_record" "erp-acc-digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "erp.acc.digitoll.bg"
    type    = "A"

    alias {
        name    = "dualstack.internal-digitoll-services-erp-acc-elb-367172419.eu-central-1.elb.amazonaws.com"
        zone_id = "Z215JYRZR1TBD5"
        evaluate_target_health = false
    }
}

resource "aws_route53_record" "erpcl-acc-digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "erpcl.acc.digitoll.bg"
    type    = "A"

    alias {
        name    = "dualstack.internal-digitoll-client-erp-acc-elb-927047354.eu-central-1.elb.amazonaws.com"
        zone_id = "Z215JYRZR1TBD5"
        evaluate_target_health = false
    }
}

resource "aws_route53_record" "sik6ljt2xtae-digitoll-bg-digitoll-bg-CNAME" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "sik6ljt2xtae.digitoll.bg.digitoll.bg"
    type    = "CNAME"
    records = ["gv-q36tpbnff5nvtl.dv.googlehosted.com"]
    ttl     = "3600"

}

resource "aws_route53_record" "cashterm-digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "cashterm.digitoll.bg"
    type    = "A"

    alias {
        name    = "dualstack.internal-digitoll-serv-erp-ct-prod-elb-2043143344.eu-central-1.elb.amazonaws.com"
        zone_id = "Z215JYRZR1TBD5"
        evaluate_target_health = false
    }
}

resource "aws_route53_record" "dev-digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "dev.digitoll.bg"
    type    = "A"

    alias {
        name    = "dualstack.internal-digitoll-client-dev-elb-1156019158.eu-central-1.elb.amazonaws.com"
        zone_id = "Z215JYRZR1TBD5"
        evaluate_target_health = false
    }
}

resource "aws_route53_record" "cashterm-dev-digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "cashterm.dev.digitoll.bg"
    type    = "A"

    alias {
        name    = "dualstack.internal-digitoll-services-erp-ct-dev-elb-551543788.eu-central-1.elb.amazonaws.com"
        zone_id = "Z215JYRZR1TBD5"
        evaluate_target_health = false
    }
}

resource "aws_route53_record" "erp-dev-digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "erp.dev.digitoll.bg"
    type    = "A"

    alias {
        name    = "dualstack.internal-digitoll-services-erp-dev-elb-1150632880.eu-central-1.elb.amazonaws.com"
        zone_id = "Z215JYRZR1TBD5"
        evaluate_target_health = false
    }
}

resource "aws_route53_record" "erpcl-dev-digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "erpcl.dev.digitoll.bg"
    type    = "A"

    alias {
        name    = "dualstack.internal-digitoll-client-erp-dev-elb-202701124.eu-central-1.elb.amazonaws.com"
        zone_id = "Z215JYRZR1TBD5"
        evaluate_target_health = false
    }
}

resource "aws_route53_record" "mongod-dev-digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "mongod.dev.digitoll.bg"
    type    = "A"
    records = ["172.31.43.222"]
    ttl     = "3600"

}

resource "aws_route53_record" "petrol-dev-digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "petrol.dev.digitoll.bg"
    type    = "A"

    alias {
        name    = "dualstack.internal-digitoll-srv-erp-petrol-dev-elb-1087656845.eu-central-1.elb.amazonaws.com"
        zone_id = "Z215JYRZR1TBD5"
        evaluate_target_health = false
    }
}

resource "aws_route53_record" "rest-dev-digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "rest.dev.digitoll.bg"
    type    = "A"

    alias {
        name    = "dualstack.internal-digitoll-services-rest-dev-elb-1153889720.eu-central-1.elb.amazonaws.com"
        zone_id = "Z215JYRZR1TBD5"
        evaluate_target_health = false
    }
}

resource "aws_route53_record" "telenor-dev-digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "telenor.dev.digitoll.bg"
    type    = "A"

    alias {
        name    = "dualstack.internal-digitoll-srv-erp-telenor-dev-1614912520.eu-central-1.elb.amazonaws.com"
        zone_id = "Z215JYRZR1TBD5"
        evaluate_target_health = false
    }
}

resource "aws_route53_record" "tolltickets-dev-digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "tolltickets.dev.digitoll.bg"
    type    = "A"

    alias {
        name    = "dualstack.internal-digitoll-services-erp-tt-dev-elb-1203982181.eu-central-1.elb.amazonaws.com"
        zone_id = "Z215JYRZR1TBD5"
        evaluate_target_health = false
    }
}

resource "aws_route53_record" "www-dev-digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "www.dev.digitoll.bg"
    type    = "A"

    alias {
        name    = "dualstack.internal-digitoll-client-dev-elb-1156019158.eu-central-1.elb.amazonaws.com"
        zone_id = "Z215JYRZR1TBD5"
        evaluate_target_health = false
    }
}

resource "aws_route53_record" "erp-digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "erp.digitoll.bg"
    type    = "A"

    alias {
        name    = "dualstack.internal-digitoll-services-erp-prod-elb-1132021942.eu-central-1.elb.amazonaws.com"
        zone_id = "Z215JYRZR1TBD5"
        evaluate_target_health = false
    }
}

resource "aws_route53_record" "erpcl-digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "erpcl.digitoll.bg"
    type    = "A"

    alias {
        name    = "dualstack.internal-digitoll-client-erp-prod-elb-1407621414.eu-central-1.elb.amazonaws.com"
        zone_id = "Z215JYRZR1TBD5"
        evaluate_target_health = false
    }
}

resource "aws_route53_record" "jenkins-ext-digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "jenkins-ext.digitoll.bg"
    type    = "A"
    records = ["35.156.251.79"]
    ttl     = "300"

}

resource "aws_route53_record" "jenkins-digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "jenkins.digitoll.bg"
    type    = "A"
    records = ["10.91.0.29"]
    ttl     = "3600"

}

resource "aws_route53_record" "mongod-digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "mongod.digitoll.bg"
    type    = "A"
    records = ["172.31.128.222"]
    ttl     = "3600"

}

resource "aws_route53_record" "mongod0-digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "mongod0.digitoll.bg"
    type    = "A"
    records = ["172.31.129.112"]
    ttl     = "3600"

}

resource "aws_route53_record" "mongod1-digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "mongod1.digitoll.bg"
    type    = "A"
    records = ["172.31.130.236"]
    ttl     = "3600"

}

resource "aws_route53_record" "bastion-prod-digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "bastion.prod.digitoll.bg"
    type    = "A"
    records = ["172.31.37.113"]
    ttl     = "300"

}

resource "aws_route53_record" "rest-digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "rest.digitoll.bg"
    type    = "A"

    alias {
        name    = "dq0estzrp9mf0.cloudfront.net"
        zone_id = "Z2FDTNDATAQYW2"
        evaluate_target_health = false
    }
}

resource "aws_route53_record" "vpn-digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "vpn.digitoll.bg"
    type    = "A"
    records = ["3.124.38.39"]
    ttl     = "300"

}

resource "aws_route53_record" "www-digitoll-bg-A" {
    zone_id = "ZOIIFVIRMQU28"
    name    = "www.digitoll.bg"
    type    = "A"

    alias {
        name    = "d1kb07ngdqystl.cloudfront.net"
        zone_id = "Z2FDTNDATAQYW2"
        evaluate_target_health = false
    }
}

