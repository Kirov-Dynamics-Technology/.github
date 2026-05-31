variable "region" {
  description = "AWS region"
  default     = "af-south-1"
}

variable "cluster_name" {
  description = "EKS cluster name"
  default     = "kirov-production"
}

variable "db_username" {
  description = "Database master username"
  type        = string
  sensitive   = true
}

variable "db_password" {
  description = "Database master password"
  type        = string
  sensitive   = true
}
