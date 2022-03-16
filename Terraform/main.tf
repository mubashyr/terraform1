module "rg" {
  source = "./rg"
}

module "vnet" {
  source = "./vnet"
  depends_on = [
    module.rg
  ]
}

module "vm" {
  source = "./vm"
  nic2 = module.vnet.nic_id
  depends_on = [
    module.vnet
  ]
}
