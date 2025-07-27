resource "aws_subnet" "my-subnet" {
  cidr_block = var.subnet_cidr_block
  vpc_id = var.vpc_id
  tags = {
    name = var.subnet_name
  }
}