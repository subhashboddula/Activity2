variable "region" {
    type    = string
    default = "ap-southeast-1"
}

variable "az_a" {
    type = string
    default = "ap-southeast-1a"
}

variable "az_b" {
    type = string
    default = "ap-southeast-1b"
}

variable "network_cidr" {

    type    = string
    default = "192.168.0.0/16"
  
}

variable "subnet_cidrs" {

    type = list(string)
    default = [ "192.168.0.0/24", "192.168.1.0/24", "192.168.2.0/24", "192.168.3.0/24", "192.168.4.0/24", "192.168.5.0/24"]
  
}

variable "bucket_name" {
     type = string
     default = "qt56789"
}