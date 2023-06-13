output "public_ip" {
  value = aws_instance.ec2_public.public_ip
}
ubuntu@ip-172-31-83-145:~/assign5$ cat providers.tf
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = var.aws_region
}
