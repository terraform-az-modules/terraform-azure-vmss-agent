##-----------------------------------------------------------------------------
## Outputs
##-----------------------------------------------------------------------------
output "vmss_id" {
  value       = try(azurerm_linux_virtual_machine_scale_set.linux_vmss[0].id, null)
  description = "The ID of the Linux Virtual Machine Scale Set."
}

output "vmss_name" {
  value       = try(azurerm_linux_virtual_machine_scale_set.linux_vmss[0].name, null)
  description = "The name of the Linux Virtual Machine Scale Set."
}

output "vmss_unique_id" {
  value       = try(azurerm_linux_virtual_machine_scale_set.linux_vmss[0].unique_id, null)
  description = "The unique ID of the Linux Virtual Machine Scale Set."
}

output "vmss_system_assigned_identity_principal_id" {
  value       = try(azurerm_linux_virtual_machine_scale_set.linux_vmss[0].identity[0].principal_id, null)
  description = "The Principal ID for the System-Assigned Managed Identity of the VMSS. Returns null if a different identity type is used."
}

output "vmss_system_assigned_identity_tenant_id" {
  value       = try(azurerm_linux_virtual_machine_scale_set.linux_vmss[0].identity[0].tenant_id, null)
  description = "The Tenant ID for the System-Assigned Managed Identity of the VMSS. Returns null if a different identity type is used."
}

output "vmss_object" {
  value       = try(azurerm_linux_virtual_machine_scale_set.linux_vmss[0], null)
  description = "The full object of the Linux Virtual Machine Scale Set resource."
  sensitive   = true
}
