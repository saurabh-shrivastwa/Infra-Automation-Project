rgs = {
  rg1 = {
    name     = "dev-rg01"
    location = "westus"
  }
}
vnets = {
  vnet1 = {
    name                = "dev-vnet01"
    location            = "westus"
    resource_group_name = "dev-rg01"
    address_space       = ["10.0.0.0/16"]
  }
}
subnets = {
  subnet1 = {
    name                 = "dev-subnet01"
    resource_group_name  = "dev-rg01"
    virtual_network_name = "dev-vnet01"
    address_prefixes     = ["10.0.1.0/24"]
  }
}