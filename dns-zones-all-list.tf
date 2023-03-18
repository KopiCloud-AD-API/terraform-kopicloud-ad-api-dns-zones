###########################################
## KopiCloud AD API - List All DNS Zones ##
###########################################

# List All DNS Zones
data "kopicloud_dns_zone_list" "test_all" { }

# Returns List of All DNS Zones
output "dns_all_zone_list" {
  description = "List of All DNS Zones"
  value       = data.kopicloud_dns_zone_list.test_all
}
