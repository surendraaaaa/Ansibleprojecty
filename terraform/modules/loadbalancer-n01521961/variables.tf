variable "common_tags" {
  type        = map(string)
}

variable "location" {
  type        = string
}

variable "resource_group_name" {
  type        = string
}

variable "loadbalancer-name" {
  type        = string
}

variable "allocation_method" {
  type        = string
}

variable "loadbalancer-backend_pool_association" {
  type        = any
}

variable "loadbalancer-rules" {
  type        = map(string)
}
