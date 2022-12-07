terraform {
  backend "s3" {
    bucket = "Abhinav_s3"
    key    = "terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "Abhinav-dynamo-db"
  }
}