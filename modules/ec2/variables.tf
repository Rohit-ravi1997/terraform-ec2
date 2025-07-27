variable "instance_type" {
  type = string
}
variable "ami" {
  type = string
}
variable "ec2_instance_name" {
  type = string
  description = "ec2 instance name"
}
variable "subnet_id" {}