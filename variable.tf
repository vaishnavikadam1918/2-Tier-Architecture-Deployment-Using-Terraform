variable "region" {
  default = "ap-south-1"
}
variable "az1" {
  default = "ap-south-1a"
}
variable "az2" {
  default = "ap-south-1b"
}
variable "vpc_cider" {
  default = "10.0.0.0/16"
}
variable "private_cidr" {
  description = "10.0.0.0/20"
}
variable "public_cidr" {
  description = "10.0.16.0/20"
}

variable "project_name" {
  default = "FCT"
}
variable "IGW_cidr" {
  default = "0.0.0.0/0"
}
variable "ami" {
  default = "ami-03695d52f0d883f65"
}
variable "instance" {
  default = "t2.micro"
}
variable "key" {
  default = "terraformkey"
}


