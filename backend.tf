terraform {
  backend "s3" {
    bucket = "sinem-bucket-name"
    key    = "state"
    region = "us-east-1"
  }
}
