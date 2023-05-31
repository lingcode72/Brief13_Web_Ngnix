resource "azurerm_resource_group" "webserver" {
   name = "ling-nginx-server"
   location = var.location
}


