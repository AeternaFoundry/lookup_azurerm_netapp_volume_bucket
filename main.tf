data "azurerm_netapp_volume_bucket" "netapp_volume_bucket_lookup" {
  for_each = var.netapp_volume_bucket_lookup

  name             = each.value.name
  netapp_volume_id = each.value.netapp_volume_id
}

