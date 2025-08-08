output "webapp_url" {
  description = "The URL of the deployed web application."
  value       = azurerm_linux_web_app.azwa.default_hostname
}

output "webapp_ips" {
  description = "The IP addresses of the deployed web application."
  value = azurerm_linux_web_app.azwa.outbound_ip_addresses
}