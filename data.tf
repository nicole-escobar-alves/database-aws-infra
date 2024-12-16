data "aws_vpc" "existing_vpc" {
  filter {
    name   = "tag:Name"
    values = ["VPC-${var.environment}"]
  }
}

data "aws_subnet" "subnet_private_a" {
  filter {
    name   = "tag:Name"
    values = ["Internal-Subnet-A-${var.environment}"]
  }
}

data "aws_subnet" "subnet_private_b" {
  filter {
    name   = "tag:Name"
    values = ["Internal-Subnet-B-${var.environment}"]
  }
}
