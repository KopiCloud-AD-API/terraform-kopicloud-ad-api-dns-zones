#######################################################
## KopiCloud AD API - List DNS Reverse Loopkup Zones ##
#######################################################

# List All DNS Reverse Lookup Zones
data "kopicloud_dns_reverse_lookup_zone_list" "test_reverse_all" {
}

# Returns List of DNS Reverse Lookup Zones
output "dns_reverse_lookup_zone_list" {
  description = "List of DNS Reverse Lookup Zones"
  value       = data.kopicloud_dns_reverse_lookup_zone_list.test_reverse_all
}

