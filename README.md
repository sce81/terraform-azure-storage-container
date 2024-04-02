# terraform-module-az-storage-container
### All code is provided for reference purposes only and is used entirely at own risk. Code is for use in development environments only. Not intended for Production use. 


## Usage

    module "example" {
      source = "git@github.com:sce81/terraform-azure-storage-container.git"
      name            = "example"
      access_type     = "private"
      environment     = "dev"
      storage_account = data.azurerm_storage_account.main.name
    }


### Prerequisites

Terraform ~> 1.7.0  

### Tested

Terraform ~> 1.7.0  

### Outputs

    name:                   = azurerm_storage_container.main.name
    id:                     = azurerm_storage_container.main.id
