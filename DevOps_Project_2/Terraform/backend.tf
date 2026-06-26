terraform {
  backend "s3" {
    bucket = "sourav-terraform-statefile"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
