provider "aws" {
  access_key = "AKIAIMXIYDZ2R6IC6L4Q"
  secret_key = "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"
  region     = "ap-south-1"
}

resource "aws_vpc" "vpc" {
  cidr_block       = "10.0.0.0/16"

  tags {
    Name = "v5arcus"
  }
}
