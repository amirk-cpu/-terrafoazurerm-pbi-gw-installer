resource "azurerm_virtual_machine_run_command" "example" {
  name               = "Setup PowerBI Gateway"
  location           = azurerm_resource_group.example.location
  virtual_machine_id = var.virtual_machine_id
  source {
    script = file("${path.module}/files/install-gateway.ps1")
  }
}=