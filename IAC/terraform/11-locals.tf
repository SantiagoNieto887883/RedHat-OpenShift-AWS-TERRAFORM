locals {
  rosa_subnets = concat(
    var.public_subnets,
    var.private_subnets
  )
}