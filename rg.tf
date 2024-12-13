resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
  tags = {
    name = krishna
  }
}
resource "azurerm_resource_group" "ex1" {
  name     = "ex1"
  location = "West US "
  tags = {
    name = krishna
  }
}

