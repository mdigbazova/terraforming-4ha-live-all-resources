provider "aws" {
  region              = var.region
  version             = "~> 2.34"
  allowed_account_ids = [
    "070710213444"
  , "534685708436"
  , "393305049144"
  ]
}