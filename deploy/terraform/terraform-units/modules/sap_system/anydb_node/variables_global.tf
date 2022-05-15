variable "databases" {}
variable "infrastructure" {}
variable "options" {}

variable "anchor_vm" {
  description = "Deployed anchor VM"
}

variable "resource_group" {
  description = "Details of the resource group"
}

variable "storage_bootdiag_endpoint" {
  description = "Details of the boot diagnostics storage account"
}

variable "ppg" {
  description = "Details of the proximity placement group"
}

variable "naming" {
  description = "Defines the names for the resources"
}

variable "custom_disk_sizes_filename" {
  type        = string
  description = "Disk size json file"
  default     = ""
}

variable "admin_subnet" {
  description = "Information about SAP admin subnet"
}

variable "db_subnet" {
  description = "Information about SAP db subnet"
}
variable "sid_keyvault_user_id" {
  description = "ID of the user keyvault for sap_system"
}

variable "sdu_public_key" {
  description = "Public key used for authentication"
}

variable "sid_password" {
  description = "SDU password"
}

variable "sid_username" {
  description = "SDU username"
}

variable "sap_sid" {
  description = "The SID of the application"
}

variable "db_asg_id" {
  description = "Database Application Security Group"
}

variable "deployment" {
  description = "The type of deployment"
}

variable "terraform_template_version" {
  description = "The version of Terraform templates that were identified in the state file"
}

variable "cloudinit_growpart_config" {
  description = "A cloud-init config that configures automatic growpart expansion of root partition"
}

variable "license_type" {
  description = "Specifies the license type for the OS"
  default     = ""

}

variable "use_loadbalancers_for_standalone_deployments" {
  description = "Defines if load balancers are used even for standalone deployments"
  default     = true
}


variable "database_vm_db_nic_ips" {
  default = [""]
}

variable "database_vm_admin_nic_ips" {
  default = [""]
}

variable "database_vm_storage_nic_ips" {
  default = [""]
}

variable "database_server_count" {
  default = 1
}

variable "order_deployment" {
  description = "psuedo condition for ordering deployment"
  default     = ""
}

variable "use_observer" {
}

variable "landscape_tfstate" {
  description = "Landscape remote tfstate file"
}

