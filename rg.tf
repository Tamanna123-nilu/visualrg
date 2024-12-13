resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
  tags = {
    name = krishna
  }
}
resource "azurerm_resource_group" "vm" {
  name     = "vm"
  location = "east us"
  tags = {
    name = krishna
  }
}


