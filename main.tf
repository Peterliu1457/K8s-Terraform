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
  credentials_path = "/GCP/peterproject-364114-0bdeb68d3e9e.json"
}