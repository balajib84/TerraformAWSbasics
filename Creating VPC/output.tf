##################################################################################
# OUTPUT
##################################################################################

output "aws_instance_public_nginx1" {
  value = aws_instance.nginx1.public_dns  
}

output "aws_instance_public_nginx2" {
  value = aws_instance.nginx2.public_dns  
}

output "aws_elb_public_dns" {
  value = aws_elb.web.dns_name
}
