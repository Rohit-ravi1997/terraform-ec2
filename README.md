Created an EC2 instances using terraform.
Created 3 modules VPC,subnet,ec2
In root module main.tf sourced these modules to create a first ec2 instance
stored the backend state in s3 bucket and enabled locking mechanism
Commands to apply.

To initialize the working directory
terraform init 

To check the execution plan of your terraform code.

terraform plan

To create the infrastructure.

terraform apply --auto-approve

Once infra created verify to check the resource created

Terraform state list 

To check state file

Terraform state pull 
