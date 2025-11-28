variable "region" {
  type    = string
  default = "eu-west-1"
}

variable "name" {
  type    = string
  default = "my-vm"
}

variable "instance_type" {
  type    = string
  default = "t2.large"
}

variable "hosted_zone_name" {
  type    = string
  default = "mohamed-abdelbaset.sbx.hashidemos.io"
}

variable "dns_record" {
  type = string
  default = "server.mohamed-abdelbaset.sbx.hashidemos.io"
}

variable "tfe_license" {
  type = string
}

variable "tfe_encryption_password" {
  description = "Password used to encrypt TFE data."
  type        = string
}

variable "tfe_image_tag" {
  type = string
  # example default:
  # default = "v202411-1"
}


