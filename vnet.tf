module "network" {
  source  = "app.terraform.io/DHLVenkar-training/network/azurerm"
  version = "3.0.1"
  # insert required variables here
  resource_group_name = "erraform Azure RM Module for Network"
}