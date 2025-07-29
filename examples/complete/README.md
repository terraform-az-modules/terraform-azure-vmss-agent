<!-- BEGIN_TF_DOCS -->

# Terraform Azure VMSS Agent Example

This directory contains an example usage of the **terraform-azure-vmss-agent** module. It provisions a Virtual Machine Scale Set (VMSS) in Azure and installs common DevOps tools using cloud-init.

---

## 📋 Requirements

| Name      | Version   |
|-----------|-----------|
| Terraform | >= 1.6.6  |
| Azurerm   | >= 3.116.0|

---

## 🔌 Providers

| Name    | Version     |
|---------|-------------|
| azurerm | >= 3.116.0  |

---

## 📦 Modules

| Name           | Source                                    | Version |
|----------------|-------------------------------------------|---------|
| resource_group | terraform-az-modules/resource-group/azure | 1.0.0   |
| vnet           | terraform-az-modules/vnet/azure           | 1.0.0   |
| subnet         | terraform-az-modules/subnet/azure         | 1.0.0   |
| vmss-agent     | ./../../                                  | n/a     |

---

## 🏗️ Resources

No resources are directly created in this example — resources are managed inside the modules.

---

## 🔧 Inputs

No additional resources are directly created in this example.
---

## 📤 Outputs

| Name                                         | Description                                                                                   |
|----------------------------------------------|-----------------------------------------------------------------------------------------------|
| `vmss_id`                                    | The ID of the Linux Virtual Machine Scale Set.                                                |
| `vmss_name`                                  | The name of the Linux Virtual Machine Scale Set.                                              |
| `vmss_unique_id`                             | The unique ID of the Linux Virtual Machine Scale Set.                                         |
| `vmss_system_assigned_identity_principal_id` | The Principal ID for the System-Assigned Managed Identity of the VMSS.                        |
| `vmss_system_assigned_identity_tenant_id`    | The Tenant ID for the System-Assigned Managed Identity of the VMSS.                           |
| `vmss_object`                                | The full object of the Linux Virtual Machine Scale Set resource.                              |

<!-- END_TF_DOCS -->
