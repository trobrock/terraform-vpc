variable "name" {
  description = "The name of the vpc"
}

variable "cidr_block" {
  description = "The CIDR block to be used for this network"
  default     = "172.17.0.0/16"
}

variable "az_count" {
  description = "Number of AZs to cover in a given AWS region"
  default     = "2"
}
