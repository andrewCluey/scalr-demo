module "vnet" {
	source  = "asc-solutions.scalr.io/core/vnet/azurerm"
	version = "2.0.0"

	# Set 3 required variables below.

	# The name of the Resource group where the new vNET will be created.
 	resource_group_name = <value>

	# A list of network addresses to assign to the new vNET being created. CIDR format.
 	vnet_address_space = <value>

	# The name to assign to the new vNET being created.
 	vnet_name = <value>
}
