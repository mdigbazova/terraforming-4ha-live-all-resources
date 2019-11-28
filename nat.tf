//resource "aws_nat_gateway" "nat-00fde264198be4e52" {
//    allocation_id = "eipalloc-014439c66492e8166"
//    subnet_id = aws_subnet.subnet-prod-nat-eu-central-1c.id // "subnet-0a200842ca18a10db"
//}
//
//resource "aws_nat_gateway" "nat-0f5d24811337cd46b" {
//    allocation_id = "eipalloc-0d0e0a280ae383cde"
//    subnet_id = aws_subnet.subnet-prod-nat-eu-central-1a.id //"subnet-0fe8a84407ad0c88b"
//}
//
resource "aws_nat_gateway" "nat-dev-nat-eu-central-1c" {//0532118502fcf6dd7
    allocation_id = aws_eip.eipalloc-dev-nat-eu-central-1c.id //0ce2e574181a9bb6b
    subnet_id = aws_subnet.subnet-dev-nat-eu-central-1c.id //"subnet-08149acc2018354ba"
}

//resource "aws_nat_gateway" "nat-0cdd6df2f58edc1fb" {
//    allocation_id = "eipalloc-06e8eb1e2a59658cb"
//    subnet_id = aws_subnet.subnet-prod-nat-eu-central-1a.id //"subnet-0fe8a84407ad0c88b"
//}

resource "aws_nat_gateway" "nat-dev-nat-eu-central-1a" {//03e910480f3cb516f
    allocation_id = aws_eip.eipalloc-dev-nat-eu-central-1a.id// "eipalloc-0d599a316dbe98a24"
    subnet_id = aws_subnet.subnet-dev-nat-eu-central-1a.id //"subnet-09101cb3af5e1772a"
}

