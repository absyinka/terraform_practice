variable "aws_region" {
    description = "The AWS region to deploy resources in"
    type        = string
    default = "eu-west-2"
}

variable "vpc_cidr" {
    description = "The CIDR block for the VPC"
    type        = string
    default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "The CIDR block for the subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "key_name" {
  description = "The name of the SSH key pair"
  type        = string
  default     = "night-dagger"
}

variable "public_key_path" {
  description = "The path to the public key file"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}

variable "instance_type" {
  description = "The instance type"
  type        = string
  default     = "t3.micro"
}

variable "tag_main" {
  description = "Tag Main with lowercase m"
  type        = string
  default     = "main"
}

variable "tag_Main" {
  description = "Tag Main with uppercase M"
  type        = string
  default     = "Main"
}

variable "cidr_block" {
  description = "IP to make instance public"
  type        = string
  default     = "0.0.0.0/0"
}

variable "allow_tls" {
  description = "Allow TLS"
  type        = string
  default     = "allow_tls"
}

variable "aws_instance_name" {
  description = "The AWS EC2 nstance name"
  type        = string
  default     = "TheStation"
}

variable "port" {
  description = "Port to expose instance on"
  type        = number
  default     = 443
}