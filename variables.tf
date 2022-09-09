variable "okta_asa_key_secret" {
  type        = string
  description = "Okta ASA Secret"
}

variable "okta_asa_key" {
  type        = string
  description = "Okta ASA Key"
}

variable "okta_asa_team" {
  type        = string
  description = "Okta ASA Team Name"
}

variable "aws_region" {
  type        = string
  description = "AWS Region"
  default     = "us-east-1"
}

variable "aws_access_key" {
  type        = string
  description = "AWS Access Key"
}

variable "aws_secret_key" {
  type        = string
  description = "AWS Secret Key"
}

variable "aws_environment_tag" {
  description = "AWS tag to attach to resources"
  default     = "ASATerraformDemo"
}

//Replace with Windows AMI
variable "aws_instance_ami" {
  description = "AMI for aws EC2 instance"
  default     = "ami-0c95d38b24a19de18"
}

variable "aws_instance_type" {
  description = "type for aws EC2 instance"
  default     = "t2.small"
}