 terraform {
   backend "s3" {
    bucket = "diobe-statefile-bucket"
    key    = "state.tfstate"
    region = "us-west-2"
    profile = "default"
dynamodb_table= "terraform-statefile-dynamodb"
   }
 }

