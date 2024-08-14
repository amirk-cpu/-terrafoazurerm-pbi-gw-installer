variable "virtual_machine_id" {
  type        = string
  default     = ""
  description = "Azure resource ID of the virtual machine"
}

variable "location" {
  type        = string
  default     = ""
  description = "Location of the azure resource group the VM is in"
}
