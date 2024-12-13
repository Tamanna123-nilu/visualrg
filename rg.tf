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
resource "azurerm_resource_group" "tttt" {
  name     = "tttt"
  location = "east us"
  tags = {
    name = krishna
  }
}


