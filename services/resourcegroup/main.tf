provider "azurerm" {
  version = "2.20.0"
  subscription_id = var.subscriptionid
}

module "matildaRG" {
  source = "../../modules/resourcegroup"
  name     = var.name
  location = var.location

}