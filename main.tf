module "setup-aks-cluster" {
  source = "./setup-aks-cluster"
  appId = var.appId
  password = var.password
  cluster-rg-name = var.cluster-rg-name
  location = var.location
  administrator_login = var.administrator_login
  administrator_login_password = var.administrator_login_password
  aks-cluster-name = var.aks-cluster-name
  aks-network-name = var.aks-network-name
  aks-subnet-name = var.aks-subnet-name
  dns_prefix = var.dns_prefix
  max_count = var.max_count
  min_count = var.min_count
  node-rg-name = var.node-rg-name
  node_count = var.node_count
  notifier-db-name = var.notifier-db-name
  poller-db-name = var.poller-db-name
  private_cluster_enabled = var.private_cluster_enabled
  public_network_access_enabled = var.public_network_access_enabled
  server-name = var.server-name
  sku_name = var.sku_name
  webapp-db-name = var.webapp-db-name
  public_key = var.public_key
}
