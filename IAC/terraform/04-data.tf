data "aws_vpc" "rosa" {
  id = var.vpc_id
}

data "aws_vpc" "selected" {
  id = var.vpc_id
}

data "aws_subnet" "public" {
  id = "subnet-002b64e875dc8ce87"
}

data "aws_internet_gateway" "igw" {
  internet_gateway_id = "igw-0fcaa1c7a8b6d0874"
}

data "aws_route_table" "private" {
  route_table_id = "rtb-0e6e1f22695b1b620"
}