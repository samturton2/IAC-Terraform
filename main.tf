# Which cloud provider required
# AWS as we have our AMI's and AWS

provider "aws" {
	
		region = "eu-west-1"
}

resource "aws_instance" "nodejs_instance"{
	
		ami = "ami-0a15d6e5e1a2adeba"
		instance_type = "t2.micro"
		associate_public_ip_address = true
		tags = {
			Name = "sam_eng74_nodeapp"
		}
		key_name = "eng74.sam.aws.key"
}