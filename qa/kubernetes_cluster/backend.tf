terraform {
   backend "s3" {
      bucket = "tarantul-qa"
      key =  "qa-state"
      region = "eu-west-1"
  }
}

