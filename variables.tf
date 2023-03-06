variable "region" {
  type        = string
  default     = "us-west-2"
}

variable "ami" {
  type        = string
  default     = "ami-08d70e59c07c61a3a"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
}