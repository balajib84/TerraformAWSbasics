##################################################################################
# VARIABLES
##################################################################################
#variable "private_key_path" {}
#variable "key_name" {}
variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "bucket_name" {}
variable "bucket_prefix" {}
variable "bucket_number" {}
variable "region" {
  default = "us-east-1"
}

##################################################################################
# Locals
##################################################################################

locals {

bucket = "${var.bucket_prefix}-${var.bucket_name}-${var.bucket_number}"

}