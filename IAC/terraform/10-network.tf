resource "aws_eip" "nat" {

  domain = "vpc"

  tags = {
    Name = "rosa-nat-eip"
  }

}

resource "aws_nat_gateway" "rosa" {

  allocation_id = aws_eip.nat.id

  subnet_id = data.aws_subnet.public.id

  connectivity_type = "public"

  tags = {
    Name = "rosa-natgw"
  }

  depends_on = [
    aws_eip.nat
  ]
}

resource "aws_route" "private_default" {

  route_table_id = data.aws_route_table.private.id

  destination_cidr_block = "0.0.0.0/0"

  nat_gateway_id = aws_nat_gateway.rosa.id
}