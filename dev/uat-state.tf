provider "aws" {
  region = "${var.region}"
}

terraform {
  backend "s3" {
    bucket = "eu-west-dev-state-tarantul"
    key    = "dev-env-state-cluster"
    region = "eu-west-1"
  }
}
