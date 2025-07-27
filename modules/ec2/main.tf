resource "aws_instance" "my-instance" {
    ami = var.ami
    instance_type = var.instance_type
    subnet_id = var.subnet_id
    associate_public_ip_address = false
    tags = {
        Name = var.ec2_instance_name
    }
}