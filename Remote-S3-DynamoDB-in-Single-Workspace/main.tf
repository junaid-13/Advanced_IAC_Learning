resource "aws_vpc" "Practice-1" {
  cidr_block = "10.0.0.0/16"
  enable_dns_support = true
  enable_dns_hostnames = true
  tags = {
    Name = "Practice-1-VPC"
  }
}