variable "db_instance_type" {
  description = "The type of database instance for the test environment"
  default     = "db.t2.micro"
}

variable "db_name" {
  description = "The name of the database"
  default     = "test_db"
}

variable "db_username" {
  description = "The username for the database"
  default     = "test_user"
}

variable "db_password" {
  description = "The password for the database"
  default     = "test_password"
  sensitive   = true
}

variable "region" {
  description = "The AWS region for the deployment"
  default     = "us-west-2"
}

variable "instance_type" {
  description = "The EC2 instance type for the application"
  default     = "t2.micro"
}
