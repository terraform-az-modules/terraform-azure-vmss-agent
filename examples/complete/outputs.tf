##-----------------------------------------------------------------------------
## Outputs
##-----------------------------------------------------------------------------
output "vmss_id" {
  value       = module.vmss-agent.vmss_id
  description = "The ID of the Linux Virtual Machine Scale Set."
}

output "vmss_name" {
  value       = module.vmss-agent.vmss_name
  description = "The name of the Linux Virtual Machine Scale Set."
}

output "vmss_unique_id" {
  value       = module.vmss-agent.vmss_unique_id
  description = "The unique ID of the Linux Virtual Machine Scale Set."
}

output "vmss_system_assigned_identity_principal_id" {
  value       = module.vmss-agent.vmss_system_assigned_identity_principal_id
  description = "The Principal ID for the System-Assigned Managed Identity of the VMSS. Returns null if a different identity type is used."
}

output "vmss_system_assigned_identity_tenant_id" {
  value       = module.vmss-agent.vmss_system_assigned_identity_tenant_id
  description = "The Tenant ID for the System-Assigned Managed Identity of the VMSS. Returns null if a different identity type is used."
}

output "vmss_object" {
  value       = module.vmss-agent.vmss_object
  description = "The full object of the Linux Virtual Machine Scale Set resource."
  sensitive   = true
}
