resource "azurerm_static_site_custom_domain" "this" {
  static_site_id  = azurerm_static_site.example.id
  domain_name     = "my-domain.${azurerm_dns_txt_record.example.zone_name}"
  validation_type = "dns-txt-token"
}