variable "kind_cluster_name" {
  type        = string
  description = "Super cluster vai"
  default     = "demo-gripopos"
}

variable "kind_cluster_config_path" {
  type        = string
  description = "local config"
  default     = "~/.kube/config"
}

variable "ingress_nginx_helm_version" {
  type        = string
  description = "Helm version for the nginx ingress controller."
  default     = "4.0.6"
}

variable "ingress_nginx_namespace" {
  type        = string
  description = "The nginx ingress namespace"
  default     = "ingress-nginx"
}
