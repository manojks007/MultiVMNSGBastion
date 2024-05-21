resource_group_name = "mksResourceGroup"
location            = "uksouth"
vnet_name           = "mksVnet"
vnet_address_space  = "10.100.0.0/16"
subnet_name         = "mySubnet"
subnet_prefix       = "10.100.1.0/24"
bastion_subnet_prefix = "10.100.2.0/24"
vm_count            = 2
vm_name_prefix      = "mksVM"
vm_size             = "Standard_B1ms"
admin_username      = "azureuser"
admin_password      = "P@ssw0rd1234"
nsg_name            = "mksNSG"