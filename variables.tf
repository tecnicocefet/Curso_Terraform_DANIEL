variable "location" {
  description = "Região aonde os recursos serão criados na Azure"
  type        = string
  default     = "West Europe"

}

variable "account_tier" {
  description = "Tier da storage account na Azure"
  type        = string
  default     = "Standard"

}

variable "account_replication_type" {
  description = "Tipo de replicação de dados da Storage Account"
  type        = string
  default     = "LRS"


}


variable "resource_group_name" {
  description = "Nome do resource group na Azure"
  type        = string
  default     = "rg-curso-terraform"


}

variable "storage_account_name" {
  description = "Nome da Storage Account na Azure"
  type        = string
  default     = "joaocarlosterraform"


}

variable "container_name" {
  description = "Nome do container na Azure"
  type        = string
  default     = "container-terraform"


}
