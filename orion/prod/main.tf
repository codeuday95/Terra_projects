module "landing_zone" {
  source = "../../modules/landing_zone"
  
  environment = "prod"
  
  # Additional variables can be defined here as needed
}