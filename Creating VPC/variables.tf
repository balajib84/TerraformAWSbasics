##################################################################################
# VARIABLES
##################################################################################

#variable "aws_access_key" {}
#variable "aws_secret_key" {}
variable "private_key_path" {}
variable "key_name" {}
variable "region" {
  default = "us-west-1"
}
variable "network_address_space" {
  default = "172.16.0.0/16"
}
variable "subnet1_address_space" {
  default = "172.16.1.0/24"
}
variable "subnet2_address_space" {
  default = "172.16.2.0/24"
}
