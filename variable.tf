variable "project" {
  type = string
  
}

variable "environment" {
    type = string

  
}


variable "tags" {
  default = {
    Name = "rakesh"
    environment = "dev"
  }
}