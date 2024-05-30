variable "VM_PASS" {
  description = "The admin password for the Linux VM"
  sensitive   = true
}

variable "admin_username" {
  description = "The admin username for the Linux VM"
  sensitive   = true
}

variable "admin_ssh_key" {
  description = "The SSH public key for the Linux VM"
}