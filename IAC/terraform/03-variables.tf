variable "aws_profile" {
  type = string
}

variable "aws_region" {
  type = string
}

variable "rhcs_token" {
  type      = string
  sensitive = true
}

variable "cluster_name" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "openshift_version" {
  description = "OpenShift version"
  type        = string
}

variable "worker_instance_type" {
  description = "Worker instance type"
  type        = string
}

#-----------variables network

variable "public_subnet_id" {
  type = string
}

variable "public_subnets" {
  description = "Public subnet IDs"
  type        = list(string)
}

variable "private_subnets" {
  description = "Private subnet IDs"
  type        = list(string)
}