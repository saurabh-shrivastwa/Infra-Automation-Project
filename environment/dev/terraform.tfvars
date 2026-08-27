rgs = {
  rg1 = {
    name     = "pipeline-testing"
    location = "eastus"
  }
}
sas = {
  sa1 = {
    name                     = "sttfstatebackend123"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
    resource_group_name = "pipeline-testing"
  }
}
vnets = {
  vnet1 = {
    name          = "dev-vnet01"
    location      = "eastus"
    address_space = ["10.0.0.0/16"]
    resource_group_name = "pipeline-testing"
  }
}
subnets = {
  subnet1 = {
    name             = "dev-frontend-subnet01"
    address_prefixes = ["10.0.1.0/24"]
  }
  subnet2 = {
    name             = "dev-frontend-subnet02"
    address_prefixes = ["10.0.1.0/24"]
  }
}