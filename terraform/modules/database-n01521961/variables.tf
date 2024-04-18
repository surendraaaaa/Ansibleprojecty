variable "common_tags" {
  type        = map(string)
}

variable "location" {
  type        = string
}

variable "humber_id" {
  type        = string
}

variable "resource_group_name" {
  type        = string
}

variable "sku_name" {
  type        = string
}

variable "postgresql_version" {
  type        = string
}

variable "administrator_login_password" {
  type        = string
}
