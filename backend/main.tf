
provider "heroku" {
  version = "~> 1.5"
}
provider "cloudflare" {
  version = "~> 1.9"
}
terraform {
  backend "s3" {
    bucket  = "crowdbotics-terraform"
    key     = "ruby-dahlias-4672"
    region  = "us-east-1"
    encrypt = "true"
  }
}
