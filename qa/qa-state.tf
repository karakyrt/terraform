provider "aws" {
  region = "${var.region}"
}

terraform {
  backend "s3" {
    bucket = "eu-west-qa-state-tarantul"
    key    = "qa-env-state-cluster"
    region = "eu-west-1"
  }
}
