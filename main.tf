
provider "aws" {
	region = "us-east-1"  
}
  
  
resource "aws_instance" "example"{
	ami = var.ami_value
	instance_type = var.instance_type_value
}

resource "aws_ebs_volume" "example" {
  availability_zone = "us-east-1"
  size              = var.size_value

}
