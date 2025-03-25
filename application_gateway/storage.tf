module "storage_monitoring" {
  source             = "./modules/storage_monitoring"
  resource_group     = module.networking.resource_group_name_output
  region          = module.networking.region_output
  storage_account_tier = var.storage_account_tier
  storage_account_replication = var.storage_account_replication
  depends_on = [ module.networking ]
}
