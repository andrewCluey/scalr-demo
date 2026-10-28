module "vnet" {
	source  = "asc-solutions.scalr.io/core/vnet/azurerm"
	version = "2.0.0"

 	resource_group_name = var.resource_group
 	vnet_address_space = var.address_space
 	vnet_name = "vn-${var.environment}"
}

variable "environment" {}
variable "address_space" {}
variable "resource_group" {}
