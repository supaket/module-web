variable "instance_name" {
    description = "Name of Web server instance"
    type = string
    default = "My Web"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}