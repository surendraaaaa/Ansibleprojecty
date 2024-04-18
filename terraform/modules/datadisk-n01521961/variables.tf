variable "common_tags" {
  type        = map(string)
}

variable "location" {
  type        = string
}

variable "resource_group_name" {
  type        = string
}

variable "vmlinux-datadisk-info" {
  type        = any
}

variable "vmlinux-datadisk-attachment-info" {
  type        = any
}
