terraform {
   backend "s3" {
      bucket = "tarantul-dev"
      key =  "dev-state"
      region = "eu-west-1"
  }
}

