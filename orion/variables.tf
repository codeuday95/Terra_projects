# Orion Project Variables

variable "project_name" {
  description = "The name of the Orion project"
  type        = string
  default     = "Orion"
}

variable "region" {
  description = "The AWS region to deploy the Orion project"
  type        = string
  default     = "us-west-1"
}

variable "environment" {
  description = "Deployment environment for the Orion project"
  type        = string
  default     = "development"
}

variable "instance_type" {
  description = "Instance type for EC2 instances"
  type        = string
  default     = "t2.micro"
}

variable "db_engine" {
  description = "Database engine for the project"
  type        = string
  default     = "mysql"
}
