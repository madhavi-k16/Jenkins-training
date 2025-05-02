provider "aws" {
  region = "ap-south-1"

}
resource "aws_s3_bucket" "my_s3_bucket" {
  bucket = "my_bucket"
  # Add other bucket configurations as needed, e.g., versioning, tags, etc.
}
