//resource "aws_eip" "eipalloc-06e8eb1e2a59658cb" {// missing in the page ????
//    network_interface = "eni-0eb2b530f91831cec"
//    vpc               = true
//}

resource "aws_eip" "eipalloc-" { //014439c66492e8166
    network_interface = aws_eip. //"eni-0166996748edafc20"
    vpc               = true
}

resource "aws_eip" "eipalloc-" { //01a64e445a2fc3cb6
    instance          = //"eni-092f5c41f7ab8855c"
    vpc               = true
}

resource "aws_eip" "eipalloc-" { // 09a518b8e2b748d89
    network_interface = // "eni-07ca181fbbdbbdc53"
    vpc               = true
}

resource "aws_eip" "eipalloc-" { // 0ce2e574181a9bb6b
    network_interface = // "eni-0e906faf95f71552b"
    vpc               = true
}

resource "aws_eip" "eipalloc-" { // 0d599a316dbe98a24
    network_interface = // "eni-0f0dcad22b5aed19d"
    vpc               = true
}

resource "aws_eip" "eipalloc-" { // 0d0e0a280ae383cde
    network_interface = // "eni-050fe5d7ac0115033"
    vpc               = true
}



//resource "aws_network_interface" "test" {
//    subnet_id       = "${aws_subnet.public_a.id}"
//    private_ips     = ["10.0.0.50"]
//    security_groups = ["${aws_security_group.web.id}"]
//
//    attachment {
//        instance     = "${aws_instance.test.id}"
//        device_index = 1
//    }
//}

////////
//resource "aws_network_interface" "multi-ip" {
//    subnet_id   = "${aws_subnet.main.id}"
//    private_ips = ["10.0.0.10", "10.0.0.11"]
//}
//
//resource "aws_eip" "one" {
//    vpc                       = true
//    network_interface         = "${aws_network_interface.multi-ip.id}"
//    associate_with_private_ip = "10.0.0.10"
//}
//
//resource "aws_eip" "two" {
//    vpc                       = true
//    network_interface         = "${aws_network_interface.multi-ip.id}"
//    associate_with_private_ip = "10.0.0.11"
//}