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

variable "private_s3_endpoint" {
  description = "Boolean to enable adding an s3 vpc endpoint to the private subnets"
  type        = bool
  default     = false
}

variable "enable_dns_hostnames" {
  description = "Boolean to enable or disable support for DNS hostname resolution"
  type        = bool
  default     = false
}
