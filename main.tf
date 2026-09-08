resource "azurerm_resource_group" "rg-test" {
    for_each = var.rgs-test
    name = each.value.name
    location = each.value.location
  
}