variable "aws_region" {
  default = "us-west-2"
}

variable "az" {
  default = "us-west-2a"
}

variable "medusa_image" {
  description = "Docker Hub image for Medusa"
  default     = "yourdockerhubusername/medusa-backend"
}
