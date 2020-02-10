output "azurerm_cosmosdb_account_name" {
  value = "${azurerm_cosmosdb_account.db-account.name}"
}

output "azurerm_cosmosdb_account_endpoint" {
  value = "${azurerm_cosmosdb_account.db-account.endpoint}"
}

output "azurerm_cosmosdb_account_primary_master_key" {
  value = "${azurerm_cosmosdb_account.db-account.primary_master_key}"
}

output "azurerm_cosmosdb_account_connection_strings" {
  value = "${azurerm_cosmosdb_account.db-account.connection_strings}"
}
