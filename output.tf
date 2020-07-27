#File output.tf
#https://docs.microsoft.com/en-us/azure/developer/terraform/create-vm-scaleset-network-disks-hcl

output "jumpbox_public_ip" {
   value = azurerm_public_ip.jumpbox.fqdn
}
