terraform { 
   backend "s3" { 
      bucket = "tarantul-uat" 
      key =  "dev-state"  
      region = "eu-west-1" 
  } 
}
