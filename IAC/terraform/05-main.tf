module "rosa_hcp" {

  source  = "terraform-redhat/rosa-hcp/rhcs"
  version = "1.7.4"

  cluster_name = var.cluster_name

  openshift_version = var.openshift_version

  aws_subnet_ids = local.rosa_subnets

  replicas = 3

  compute_machine_type = var.worker_instance_type

  machine_cidr = data.aws_vpc.selected.cidr_block

  create_account_roles = false

  account_role_prefix = "ManagedOpenShift"

  create_oidc = true

  create_operator_roles = true

}