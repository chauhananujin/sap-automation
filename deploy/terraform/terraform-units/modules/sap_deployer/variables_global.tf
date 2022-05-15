
variable "infrastructure" {}
variable "deployer" {}
variable "options" {}
variable "ssh-timeout" {}
variable "authentication" {}
variable "key_vault" {
  description = "The user brings existing Azure Key Vaults"
  default     = ""
}


variable "arm_client_id" {
  default = ""
}

variable "naming" {
  description = "naming convention"
}

variable "firewall_deployment" {
  description = "Boolean flag indicating if an Azure Firewall should be deployed"
  type = bool
}

variable "assign_subscription_permissions" {
  description = "Assign permissions on the subscription"
  type = bool
}

variable "enable_purge_control_for_keyvaults" {
  description = "Allow the deployment to control the purge protection"
  type = bool
}

variable "bootstrap" {}

variable "use_private_endpoint" {
  description = "Boolean value indicating if private endpoint should be used for the deployment"
  default = false
}

variable "configure" {
  description = "Value indicating if deployer should be configured"
  default = false
}

variable "tf_version" {
  description = "Terraform version to install on deployer"
  default = ""
}

variable "bastion_deployment" {
  description = "Value indicating if Azure Bastion should be deployed"
  default = false
}

variable "auto_configure_deployer" {
  description = "Value indicating if the deployer should be configured automatically"
  default     = true
}
