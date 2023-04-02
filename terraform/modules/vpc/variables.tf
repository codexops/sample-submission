##########################################################################
# AWS Environment
##########################################################################

variable "environment" {
  type = string
}

##########################################################################
# AWS Region US-EAST-1 (N. VIRGINIA)
##########################################################################

variable "region" {
  type = string
}

##########################################################################
# AWS Region US-EAST-1 (N. VIRGINIA) Availibilty Zones
##########################################################################

variable "availability_zone-1" {
  type = string
}

variable "availability_zone-2" {
  type = string
}

##########################################################################
# AWS Application Name
##########################################################################

variable "application" {
  type = string
}
