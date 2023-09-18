provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "app.terraform.io/axxes_dries_excercise/s3-app/aws"
  version = "1.0.0"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
}
