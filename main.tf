module "azure" {
  source          = "./azure"
  subscription_id = var.subscription_id
  appId           = var.appId
  password        = var.password
  location        = var.location
}

module "GCP" {
  source           = "./GCP"
  region           = var.region
  project_id       = var.project_id
  credentials_path = "/GCP/absolute-vertex-356001-d6e6c4ffa61f.json"
}