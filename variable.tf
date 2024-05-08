variable "region_name" {
  type    = string
  default = "us-east-1"
}

variable "vpc_cidr" {
  type    = string
  default = "10.20.0.0/16"
}

variable "ami_id" {
  type    = string
  default = "ami-0a1179631ec8933d7"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "subnet1_cidr" {
  type    = string
  default = "10.20.0.0/24"
}

variable "subnet2_cidr" {
  type    = string
  default = "10.20.1.0/24"
}

variable "az1" {
  type    = string
  default = "us-east-1a"
}

variable "az2" {
  type    = string
  default = "us-east-1b"
}

variable "bucket_name" {
  type    = string
  default = "my-bucket-michael-project"
}