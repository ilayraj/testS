variable "resource_group_name" {
  type        = string
  description = "Resource Group name"
}

variable "location" {
  type        = string
  description = "Azure location"
}

variable "vm_name" {
  type        = string
  description = "VM name"
}

variable "admin_username" {
  type        = string
  description = "Admin username for the VM"
}

variable "admin_password" {
  type        = string
  description = "Admin password for the VM"
  sensitive   = true
}
