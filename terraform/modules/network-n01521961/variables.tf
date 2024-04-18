variable "common_tags" {
  type = map(string)
}

variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "virtual_network_name" {
  type    = string
  default = "n01521961-vnet"
}

variable "subnet_name" {
  type    = string
  default = "n01521961-subnet"
}
