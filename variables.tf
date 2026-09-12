variable "subscription_id" {
  description = "ID da assinatura Azure"
  type        = string
}

variable "tenant_id" {
  description = "ID do tenant (diretório) Azure"
  type        = string
}

variable "resource_group_name" {
  description = "Resource group já existente, criado manualmente no portal"
  type        = string
  default     = "rg-cloudcomputing-impacta"
}

variable "location" {
  description = "Região Azure"
  type        = string
  default     = "eastus"
}

variable "resource_location" {
  description = "Região para os recursos (VNet, subnet, VM) — pode ser diferente da região do resource group"
  type        = string
  default = "southafricanorth"
}

variable "admin_password" {
  description = "Senha do usuário administrador da VM"
  type        = string
  sensitive   = true
}