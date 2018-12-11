provider "aws" {
   region   = "us-west-2"
#   shared_credentials_file = "C:\users\kevinl\.aws\creds"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "kevinl-myfirst-bucket"
}