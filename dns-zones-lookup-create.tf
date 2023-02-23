###############################################
## KopiCloud AD API - Create DNS Lookup Zone ##
###############################################

# Create a DNS Lookup Zone
resource "kopicloud_dns_lookup_zone" "test_lookup" {
  zone_name = "kopicloud.org"
}

# Returns Created DNS Lookup Zone
output "dns_lookup_zone" {
  description = "Created DNS Lookup Zone"
  value       = resource.kopicloud_dns_lookup_zone.test_lookup
}
