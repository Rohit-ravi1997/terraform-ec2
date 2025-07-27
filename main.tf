module "my-vpc" {
  source = "./modules/vpc"
  cidr_block = var.cidr_block
  Name = var.Name
}
module "my-subnet" {
    source = "./modules/subnet"
    subnet_cidr_block = var.subnet_cidr_block
    subnet_name = var.subnet_cidr_block
    vpc_id = module.my-vpc.vpc_id
}
module "my-ec2" {
  source = "./modules/ec2"
  ami = var.ami
  instance_type = var.instance_type
  ec2_instance_name = var.ec2_instance_name
  subnet_id = module.my-subnet.subnet_id
}