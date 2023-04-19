variable "subscription_id" {
  description = "Azure subscription id"
}

variable "appId" {
  description = "Azure Kubernetes Service Cluster service principal"
}

variable "password" {
  description = "Azure Kubernetes Service Cluster password"
}

variable "location" {
  description = "name of the location of rg"
  default     = "East Asia"
}

variable "project_id" {
  description = "project id"
}

variable "credentials_path" {
  type    = string
  default = "./absolute-vertex-356001-d6e6c4ffa61f.json"
}

variable "region" {
  description = "region"
  default     = "asia-east2"
}
