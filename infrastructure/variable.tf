variable "region" {
  type        = string
  description = "The AWS region where to deploy to, e.g. 'us-east-1'."
}
variable "vpc_cidr" {
  type        = string
  description = "The CIDR used for the created VPC, e.g. '10.10.0.0/16'"
}
variable "availability_zones" {
  type        = list(string)
  description = "The availbility zones used to deploy, e.g. 'us-east-1a'"
}
variable "public_subnets" {
  type        = list(string)
  description = "The public subnet ranges used, e.g. '10.10.100.0/24'"
}
variable "private_subnets" {
  type        = list(string)
  description = "The public subnet ranges used, e.g. '10.10.0.0/24'"
}