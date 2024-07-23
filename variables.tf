variable "region" {
  description = "Define what region the instance will be deployed"
  type        = string
  default     = "us-east-1"
}

variable "name" {
  description = "The name of the aplication"
  type        = string
  default     = "server-ubuntu01"

}

variable "ami" {
  description = "The image of the instance"
  type        = string
  default     = "ami-073c5fc1798eb7056"

}

variable "env" {
  description = "Enviromment of the application"
  type        = string
  default     = "dev"

}

variable "instance_type" {
  description = "Defines the hardware configuration of the instance"
  type        = string
  default     = "t2.micro"

}
