variable "common_tags" {
  type        = map(string)
}

variable "resource_group_name" {
  type        = string
}

variable "location" {
  type        = string
}

variable "instance_count" {
  type        = number
}

variable "vmlinux-info" {
  type        = any
}

variable "vmlinux-avs-info" {
  type        = map(string)
}

variable "vmlinux-nic" {
  type        = any
}

variable "vmlinux-pip" {
  type        = map(string)
}

variable "vmlinux-network-watcher" {
  type        = any
}

variable "vmlinux-network-monitor" {
  type        = any
}
