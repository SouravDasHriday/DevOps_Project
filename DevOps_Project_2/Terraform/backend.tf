terraform {
  backend "s3" {
    bucket = "sourav-terraform-statefile"
    key = "server_name/statefile"
    region = "ap-southeast-1"
  }
}  
