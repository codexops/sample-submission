##########################################################################
# AWS Environment
##########################################################################

variable "environment" {
  type = string
}

##########################################################################
# Subnets
##########################################################################

variable "public_subnet-1_id" {
  type = string
}

variable "private_subnet-1_id" {
  type = string
}

##########################################################################
# AWS Application Name
##########################################################################

variable "application" {
  type = string
}

##########################################################################
# VPC ID
##########################################################################

variable "vpc_id" {
  type = string
}

##########################################################################
# Allowed IP List
##########################################################################

variable "cluster_allowed_ips" {
  type = list
}
