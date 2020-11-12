resource "azurerm_resource_group" "matildaRG" {
  name     = var.name
  location = var.location

  tags = {
    environment = "Dev"
  }
}