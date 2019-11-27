//resource "aws_eip" "eipalloc-prod-nat-eu-central-1a-2" { // 06e8eb1e2a59658cb
//    network_interface = aws_network_interface.eni-prod-nat-eu-central-1a-2.id // "eni-0eb2b530f91831cec"
//    vpc               = true
//}
//
//resource "aws_eip" "eipalloc-eni-prod-nat-eu-central-1c-1" { // 014439c66492e8166
//    network_interface = aws_network_interface.eni-prod-nat-eu-central-1c-1.id // "eni-0166996748edafc20"
//    vpc               = true
//}
//
//resource "aws_eip" "eipalloc-instances-1" { //01a64e445a2fc3cb6
//    instance          = aws_network_interface.eni-instances-1.id //"eni-092f5c41f7ab8855c"
//    vpc               = true
//}
//
//resource "aws_eip" "eipalloc-prod-nat-eu-central-1c-2" { // 09a518b8e2b748d89
//    network_interface = aws_network_interface.eni-prod-nat-eu-central-1c-2.id // "eni-07ca181fbbdbbdc53"
//    vpc               = true
//}

resource "aws_eip" "eipalloc-dev-nat-eu-central-1c" { // 0ce2e574181a9bb6b
    network_interface = aws_network_interface.eni-dev-nat-eu-central-1c.id // "eni-0e906faf95f71552b"
    vpc               = true
}

resource "aws_eip" "eipalloc-dev-nat-eu-central-1a" { // 0d599a316dbe98a24
    network_interface = aws_network_interface.eni-dev-nat-eu-central-1a.id // "eni-0f0dcad22b5aed19d"
    vpc               = true
}

//resource "aws_eip" "eipalloc-prod-nat-eu-central-1a-3" { // 0d0e0a280ae383cde
//    network_interface = aws_network_interface.eni-prod-nat-eu-central-1a-3.id // "eni-050fe5d7ac0115033"
//    vpc               = true
//}


