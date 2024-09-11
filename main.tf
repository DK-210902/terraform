terraform {
  cloud {
    organization = "IamDrive"
    ## Required for Terraform Enterprise; Defaults to app.terraform.io for Terraform Cloud
    hostname = "app.terraform.io"

    workspaces {
      tags = ["dev"]
    }
  }
}

resource "aws_s3_bucket" "morningstar_b10" {
  bucket = "morningstar-cloudbucket314312234"
}

resource "aws_s3_bucket" "morningstar_b20" {
  bucket = "morningstar-cloudbucket512122344"
}
resource "aws_s3_bucket" "morningstar_b30" {
  bucket = "morningstar-cloudbucketb333444555"
