terraform {
   backend "s3" {
      bucket = "tarantul-prod"
      key =  "prod-state"
      region = "eu-west-1"
  }
}

