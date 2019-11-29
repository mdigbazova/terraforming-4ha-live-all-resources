resource "aws_route_table_association" "dev-tt-eu-central-1c-rtbassoc" {//-04b369ba40928df91
    route_table_id = aws_route_table.dev-tt-eu-central-1c.id // "rtb-02956dc8b7fd278e7"
    subnet_id = aws_subnet.subnet-dev-tt-eu-central-1c.id // "subnet-0935a33c0d232112f"
}

resource "aws_route_table_association" "acc-eu-central-1c-rtbassoc" {// -0f4225b0d6301081d
    route_table_id = aws_route_table.acc-eu-central-1c.id // "rtb-08332bc245b31853b"
    subnet_id = aws_subnet.subnet-acc-eu-central-1c.id //"subnet-0966b8d760ad11546"
}

//resource "aws_route_table_association" "prod-rest-eu-central-1c-rtbassoc" {// -0b4b22344e9a4000a
//    route_table_id = aws_route_table.prod-rest-eu-central-1c.id // "rtb-0fc60e842ab84255b"
//    subnet_id = aws_subnet.subnet-prod-rest-eu-central-1c.id //"subnet-06aea514c73f8cd27"
//}

resource "aws_route_table_association" "dev-tt-eu-central-1a-rtbassoc" {// -087af3e78c6d5071a
    route_table_id = aws_route_table.dev-tt-eu-central-1a.id // "rtb-023167c40d8b76037"
    subnet_id = aws_subnet.subnet-dev-tt-eu-central-1a.id //"subnet-04e590eea3422191c"
}

resource "aws_route_table_association" "dev-eu-central-1a-rtbassoc" {// -0a6d8869b8f5925ff
    route_table_id = aws_route_table.dev-eu-central-1a.id // "rtb-0ae51173a0071cae3"
    subnet_id = aws_subnet.subnet-dev-eu-central-1a.id //"subnet-01136023acd783f1b"
}

resource "aws_route_table_association" "dev-petrol-eu-central-1c-rtbassoc" {// -05f0ce788280239eb
    route_table_id = aws_route_table.dev-petrol-eu-central-1c.id // "rtb-0335d92f90c029791"
    subnet_id = aws_subnet.subnet-dev-petrol-eu-central-1c.id //"subnet-071ac2d8a7a790495"
}

//resource "aws_route_table_association" "prod-petrol-eu-central-1c-rtbassoc" {// -0d1cfda63b9013e5c
//    route_table_id = aws_route_table.prod-petrol-eu-central-1c.id // "rtb-081ecee97de273608"
//    subnet_id = aws_subnet.subnet-prod-petrol-eu-central-1c.id //"subnet-09900f8afef0ab9c4"
//}
//
//resource "aws_route_table_association" "prod-petrol-eu-central-1a-rtbassoc" {// -0b2dfa6564bbf80b7
//    route_table_id = aws_route_table.prod-petrol-eu-central-1a.id // "rtb-038eb0574f6b8ac84"
//    subnet_id = aws_subnet.subnet-prod-petrol-eu-central-1a.id //"subnet-04e7619dce53425ce"
//}

resource "aws_route_table_association" "dev-client-eu-central-1a-rtbassoc" {// -0539f8dd96c1850b8
    route_table_id = aws_route_table..id // "rtb-0a6b1d7ce6bf197a4"
    subnet_id = aws_subnet.subnet-dev-client-eu-central-1a.id //"subnet-09eadcb3b5732d303"
}

resource "aws_route_table_association" "dev-telenor-eu-central-1c-rtbassoc" {// -0babba29fcf137dca
    route_table_id = aws_route_table.dev-client-eu-central-1a.id // "rtb-04c3f6db72b093aac"
    subnet_id = aws_subnet.subnet-dev-telenor-eu-central-1c.id //"subnet-02f2dcff814bc8afe"
}

resource "aws_route_table_association" "dev-client-erp-eu-central-1a-rtbassoc" {// -0c40679ff0f028e52
    route_table_id = aws_route_table.dev-client-erp-eu-central-1a.id // "rtb-012e94b8fbb49d258"
    subnet_id = aws_subnet.subnet-dev-client-erp-eu-central-1a.id //"subnet-0f9aadc7efb6b3ee3"
}

resource "aws_route_table_association" "dev-telenor-eu-central-1a-rtbassoc" {// -0bae4abbef157743a
    route_table_id = aws_route_table.dev-telenor-eu-central-1a.id // "rtb-01585f110831acbf4"
    subnet_id = aws_subnet.subnet-dev-telenor-eu-central-1a.id //"subnet-03af35c9160ea90d3"
}

//resource "aws_route_table_association" "prod-db-eu-central-1a-rtbassoc" {// -01effd23d3474b163
//    route_table_id = aws_route_table.prod-db-eu-central-1a.id // "rtb-02beaaae5b79016dd"
//    subnet_id = aws_subnet.subnet-prod-db-eu-central-1b.id //"subnet-05f5fc175b72f3ff3"
//}
//
//resource "aws_route_table_association" "prod-db-eu-central-1a-rtbassoc" {// -0d5f935094cf3e38e
//    route_table_id = aws_route_table.prod-db-eu-central-1a.id // "rtb-02beaaae5b79016dd"
//    subnet_id = aws_subnet.subnet-prod-db-eu-central-1a.id //"subnet-00c9be0a6295103d9"
//}
//
//resource "aws_route_table_association" "prod-db-eu-central-1a-rtbassoc" {// -0dbf502a5746a48b1
//    route_table_id = aws_route_table.prod-db-eu-central-1a.id // "rtb-02beaaae5b79016dd"
//    subnet_id = aws_subnet.subnet-prod-db-eu-central-1c.id //"subnet-0fd9b1a5d082eaaaa"
//}

resource "aws_route_table_association" "dev-ct-eu-central-1c-rtbassoc" {// -00cf58fe817f99daa
    route_table_id = aws_route_table.dev-ct-eu-central-1c.id // "rtb-0a1e254981f3f9d2a"
    subnet_id = aws_subnet.subnet-dev-ct-eu-central-1c.id //"subnet-03e9e3f40a309dc4d"
}

//resource "aws_route_table_association" "prod-eu-central-1a-rtbassoc" {// -09f3928ad552b99b4
//    route_table_id = aws_route_table.prod-eu-central-1a.id // "rtb-019b8645053807895"
//    subnet_id = aws_subnet.subnet-prod-eu-central-1a.id //"subnet-06c028325e87a259e"
//}

resource "aws_route_table_association" "dev-eu-central-1c-rtbassoc" {// -011f0ef1e82a4cc57
    route_table_id = aws_route_table.dev-eu-central-1c.id // "rtb-0bbde668f490e98d5"
    subnet_id = aws_subnet.subnet-dev-eu-central-1c.id //"subnet-0498063aae51b2e6e"
}

resource "aws_route_table_association" "acc-eu-central-1a-rtbassoc" {// -05382b7b1b507c8cc
    route_table_id = aws_route_table.acc-eu-central-1a.id // "rtb-0c89cc64602979af8"
    subnet_id = aws_subnet.subnet-acc-eu-central-1a.id //"subnet-06e20eb3c09958bca"
}

resource "aws_route_table_association" "dev-client-eu-central-1c-rtbassoc" {// -0417bc148cbb18566
    route_table_id = aws_route_table.dev-client-eu-central-1c.id // "rtb-0c77907fffee3038c"
    subnet_id = aws_subnet.subnet-dev-client-eu-central-1c.id //"subnet-094551831ac91be69"
}

resource "aws_route_table_association" "dev-ct-eu-central-1a-rtbassoc" {// -00e23d3af292c24d4
    route_table_id = aws_route_table.dev-ct-eu-central-1a.id // "rtb-00d297f66df3e5b9d"
    subnet_id = aws_subnet.subnet-dev-ct-eu-central-1a.id //"subnet-066d98aee17e27b7f"
}

//resource "aws_route_table_association" "prod-ct-eu-central-1c-rtbassoc" {// -06114a50e1e4bd73b
//    route_table_id = aws_route_table..id // "rtb-0d9fb069a9c265c95"
//    subnet_id = aws_subnet.subnet-prod-ct-eu-central-1c.id //"subnet-05c1dc1d171d2e856"
//}
//
//resource "aws_route_table_association" "prod-rest-eu-central-1a-rtbassoc" {// -017309b59f87b7d65
//    route_table_id = aws_route_table..id // "rtb-0e410231adec28a10"
//    subnet_id = aws_subnet.subnet-prod-rest-eu-central-1a.id //"subnet-0cdd8f198fdc1be9e"
//}

resource "aws_route_table_association" "dev-petrol-eu-central-1a-rtbassoc" {// -0affcfbccf076a592
    route_table_id = aws_route_table.dev-petrol-eu-central-1a.id // "rtb-0a8fffe677c1d277a"
    subnet_id = aws_subnet.subnet-dev-petrol-eu-central-1a.id //"subnet-0980495003adcbb4f"
}

//resource "aws_route_table_association" "prod-ct-eu-central-1a-rtbassoc" {// -0838b5b3de1d28195
//    route_table_id = aws_route_table.prod-ct-eu-central-1a.id // "rtb-0c2141c56a529db07"
//    subnet_id = aws_subnet.subnet-prod-ct-eu-central-1a.id //"subnet-097ab4000ed9743df"
//}
//
//resource "aws_route_table_association" "prod-eu-central-1c-rtbassoc" {// -0bba92f33e6860416
//    route_table_id = aws_route_table.prod-eu-central-1c.id // "rtb-0edcb2837f124db62"
//    subnet_id = aws_subnet.subnet-prod-eu-central-1c.id //"subnet-0d32fab0ac551b935"
//}

resource "aws_route_table_association" "dev-client-erp-eu-central-1c-rtbassoc" {// -0dc4607d25df4a1fa
    route_table_id = aws_route_table.dev-client-erp-eu-central-1c.id // "rtb-0b3f18e46aa92d57b"
    subnet_id = aws_subnet.subnet-dev-client-erp-eu-central-1c.id //"subnet-0e1788819d6537f48"
}

