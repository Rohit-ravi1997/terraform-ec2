resource "aws_vpc" "my-vpc" {
  cidr_block = var.cidr_block
  tags = {
    name = var.Name
  }
}