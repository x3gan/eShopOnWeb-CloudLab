output "resource_group_name" {
  description = "The name of the Resource Group created."
  value       = azurerm_resource_group.rg.name
}

output "webapp_url" {
  description = "The URL of the e-WebShop application."
  value       = "https://${azurerm_linux_web_app.app.default_hostname}"
}

output "sql_server_name" {
  description = "The Domain Name of the SQL Serve.r"
  value       = azurerm_mssql_server.sql.fully_qualified_domain_name
}

