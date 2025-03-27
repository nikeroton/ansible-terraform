variable "aws_instance_type" {
  default = "t2.micro"
  type = string
}

variable "root_volume_size" {
  default = 8
  type = number
}

variable "env" {
  default = "dev"
  type = string
}
