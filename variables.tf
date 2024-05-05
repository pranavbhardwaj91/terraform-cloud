variable "ARM_CLIENT_ID" {
  description = "Azure Service Principle Client Id"
  type        = string
  sensitive   = false
}

variable "ARM_SUBSCRIPTION_ID" {
  description = "Azure Subscription Id"
  type        = string
  sensitive   = false
}

variable "ARM_TENANT_ID" {
  description = "Azure Service Principle Tenant Id"
  type        = string
  sensitive   = false
}

variable "ARM_CLIENT_SECRET" {
  description = "Azure Service Principle Client Secret"
  type        = string
  sensitive   = true
}