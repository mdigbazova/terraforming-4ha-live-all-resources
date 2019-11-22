resource "aws_db_subnet_group" "digitoll-db-prod" {
    name        = "digitoll-db-prod"
    description = "digitoll-db-prod"
    subnet_ids  = ["subnet-05f5fc175b72f3ff3", "subnet-00c9be0a6295103d9", "subnet-0fd9b1a5d082eaaaa"]
}

