rgs = {
  rg1 = {
    name     = "rg01"
    location = "eastus"
  }
}
sas = {
  sa1 = {
    name                     = "storageaccount1987"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}
vnets = {
  vnet1 = {
    name          = "dev-vnet01"
    location      = "eastus"
    address_space = ["10.0.0.0/16"]
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