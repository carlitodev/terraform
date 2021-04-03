variable "app_name" {
  type        = string
  default     = "Coliveira"
  description = "Nome da app"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
  description = "Tipo de instância ec2 usada na AWS"
}

variable "image_id"{
  default = "ami-0b289b3e97908e84e"
  type = string
  description = "The id of the machine image (AMI) to use for the server."
}
