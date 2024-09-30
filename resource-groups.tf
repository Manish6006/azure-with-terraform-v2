resource "azurerm_resource_group" "example" {
    name = "${var.myResourceGroup}" 
    location = "${var.location}"
    tags = "${var.tags}"
}