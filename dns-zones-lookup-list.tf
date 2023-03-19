###############################################
## KopiCloud AD API - List DNS Loopkup Zones ##
###############################################

# List All DNS Lookup Zones
data "kopicloud_dns_lookup_zone_list" "test_lookup_all" {
}

# Returns List of DNS Lookup Zones
output "dns_lookup_zone_list" {
  description = "List of DNS Lookup Zones"
  value       = data.kopicloud_dns_lookup_zone_list.test_lookup_all
}

