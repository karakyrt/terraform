provider "aws" {
  region = "${var.region}"
}

terraform {
  backend "s3" {
    bucket = "eu-west-prod-state-tarantul"
    key    = "prod-env-state-cluster"
    region = "eu-west-1"
  }
}
