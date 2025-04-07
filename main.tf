data "azuread_client_config" "current" {}

output "name" {
  value = data.azuread_client_config.current.display_name
}