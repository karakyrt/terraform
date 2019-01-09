terraform {
   backend "s3" {
      bucket = "tarantul-stage"
      key =  "stage-state"
      region = "eu-west-1"
  }
}

