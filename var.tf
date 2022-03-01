variable "aws_region" {
  
  default     = "us-west-1"
}

variable "vpc_name" {
 
  default     = "11th_vpc"
}

variable "internet_gw_name" {
 
  default     = "11th_ig"
}

variable "nat_gw_name" {
 
  default     = "11th_ng"
}

variable "subnet_name1" {
 
  default     = "11th_publicsnet"
}

variable "subnet_name2" {
 
  default     = "11th_privatesnet"
}

variable "route_name1" {
 
  default     = "11th_rt_public"
}

variable "route_name2" {
 
  default     = "11th_rt_private"
}

variable "sg_name" {
 
  default     = "11th_sg"
}


variable "ec2_name1" {
 
  default     = "EC2_in_publicsnet"
}

variable "ec2_name2" {
 
  default     = "EC2_in_privatesnet"
}