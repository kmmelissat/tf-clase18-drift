variable "subscription_id" {
  description = "ID de la suscripción de Azure utilizada en la práctica"
  type        = string
}

variable "location" {
  description = "Región de Azure utilizada en la práctica"
  type        = string
  default     = "eastus"
}

variable "resource_group_name" {
  description = "Nombre del resource group administrado por Terraform"
  type        = string
}

variable "import_resource_group_name" {
  description = "Nombre del resource group creado fuera de Terraform que se importará"
  type        = string
}

variable "storage_account_name" {
  description = "Nombre del storage account (único globalmente, 3 a 24 caracteres, minúsculas y números)"
  type        = string
}
