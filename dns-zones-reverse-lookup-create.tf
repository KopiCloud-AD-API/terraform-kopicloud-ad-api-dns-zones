#######################################################
## KopiCloud AD API - Create DNS Reverse Lookup Zone ##
#######################################################

# Create a DNS Reverse Lookup Zone
resource "kopicloud_dns_reverse_lookup_zone" "test_reverse" {
  network_id = "192.168.55.0/24"
}

# Returns Created DNS Reverse Lookup Zone
output "dns_reverse_zone" {
  description = "Created DNS Reverse Lookup Zone"
  value       = resource.kopicloud_dns_reverse_lookup_zone.test_reverse
}

