variable "ami" {
  default = "ami-036affea69a1101c9"
}

variable "key_name" {
  description = "SSH Key used for the servers."
  default = "ppl10poc.pem"
}

variable "subnet_id" {
  description = "Subnet ID information for the Web servers."
  default = "subnet-54ab942d"
}

variable "subnet_weba" {
  description = "Subnet ID information for EU-WEST-1A AZ"
}

variable "subnet_webb" {
  description = "Subnet ID information for EU-WEST-1B AZ"
}

variable "vpc_id" {
  description = "VPC ID information for TF servers."
  default = "vpc-0de14c75"
}
