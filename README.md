<!-- BEGIN_TF_DOCS -->


This module is published to help tf engineer to creating a azure VM

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_admin_password"></a> [admin\_password](#input\_admin\_password) | The password for the virtual machine's administrator account. | `string` | `"example-admin-password"` | no |
| <a name="input_admin_username"></a> [admin\_username](#input\_admin\_username) | The username for the virtual machine's administrator account. | `string` | `"example-admin-username"` | no |
| <a name="input_location"></a> [location](#input\_location) | The Azure region in which to create resources. | `string` | `"East US"` | no |
| <a name="input_vm_size"></a> [vm\_size](#input\_vm\_size) | The size of the virtual machine. | `string` | `"Standard_DS1_v2"` | no |

Generalized for azure VM
<!-- END_TF_DOCS -->