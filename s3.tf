resource "aws_s3_bucket" "b" {
  bucket = "anil-bucket-with-terrafrom"

  tags = {
    Name        = "nikhlesh-bucket-with-terrafrom"
    Environment = "dev"
  }
}