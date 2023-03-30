variable "location" {
  description = "The Azure region in which to create resources."
  type        = string
  default     = "East US"
}

variable "vm_size" {
  description = "The size of the virtual machine."
  type        = string
  default     = "Standard_DS1_v2"
}

variable "admin_username" {
  description = "The username for the virtual machine's administrator account."
  type        = string
  default     = "example-admin-username"
}

variable "admin_password" {
  description = "The password for the virtual machine's administrator account."
  type        = string
  default     = "example-admin-password"
}
