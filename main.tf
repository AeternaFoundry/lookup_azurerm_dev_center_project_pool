data "azurerm_dev_center_project_pool" "dev_center_project_pool_lookup" {
  for_each = var.dev_center_project_pool_lookup

  dev_center_project_id = each.value.dev_center_project_id
  name                  = each.value.name
}

