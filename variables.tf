variable "region" {
  description = "The region where AWS operations will take place"
  default     = "eu-central-1"
  type        = "string"
}

variable "username" {
  description = "The username"
  default     = "m.digbazova"
  type        = "string"
}

//534685708436
variable "account-name" {
  description = "Account name"
  default     = "534685708436"
  type        = "string"
}

//variable "environment" {
//  description = "The name of the deployment environment."
//  default     = "dev"
//  type        = "string"
//}
//
//variable "alias_name" {
//  description = "The name of the key alias"
//  type        = "string"
//  default     = "digitoll/encr/decr"
//}
//
//variable "deletion_window_in_days" {
//  description = "The duration in days after which the key is deleted after destruction of the resource"
//  type        = "string"
//  default     = 30
//}
//
//variable "key_policy" {
//  description = "The policy of the key usage"
//  type        = "string"
//  default     = ""
//}