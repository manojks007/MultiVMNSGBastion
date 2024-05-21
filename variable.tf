variable "terrastorerg" {
  type        = string
  description = "The name of the backend storage account resource group"
  default     = "MKSRGTerraAzSub1"
}

variable "terrastoreacc" {
  type        = string
  description = "The name of the backend storage account"
  default     = "mksterrastoreazsub1"
}

variable "terracontainer" {
  type = string
  description = "The container name for the backend config"
  default = "mksterracontraz1"
}

variable "terrastrgkey" {
  type = string
  description = "The access key for the storage account"
  default = "mks11.tfstate"
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The location where the resources will be deployed"
  type        = string
  default     = "uksouth"
}

variable "vnet_name" {
  description = "The name of the virtual network"
  type        = string
}

variable "vnet_address_space" {
  description = "The address space for the virtual network"
  type        = string
}

variable "subnet_name" {
  description = "The name of the subnet"
  type        = string
}

variable "subnet_prefix" {
  description = "The address prefix for the subnet"
  type        = string
}

variable "bastion_subnet_prefix" {
  description = "The address prefix for the Bastion subnet"
  type        = string
}

variable "vm_count" {
  description = "The number of virtual machines to create"
  type        = number
  default     = 1
}

variable "vm_name_prefix" {
  description = "The prefix for the virtual machine names"
  type        = string
}

variable "vm_size" {
  description = "The size of the virtual machines"
  type        = string
  default     = "Standard_B1ms"
}

variable "admin_username" {
  description = "The admin username for the virtual machines"
  type        = string
}

variable "admin_password" {
  description = "The admin password for the virtual machines"
  type        = string
  sensitive   = true
}

variable "nsg_name" {
  description = "The name of the network security group"
  type        = string
}
