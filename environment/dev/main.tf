module "resource_group" {
  source = "../../modules/resource_group"
  rgs    = var.rgs
}
module "storage_account" {
  source     = "../../modules/storage_account"
  depends_on = [module.resource_group]
  sas        = var.sas
}
module "virtual_network" {
  source     = "../../modules/virtual_network"
  depends_on = [module.resource_group]
  vnets      = var.vnets
}
module "subnets" {
  source     = "../../modules/subnet"
  depends_on = [module.virtual_network]
  subnets    = var.subnets
}
