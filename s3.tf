resource "aws_s3_bucket" "b" {
  bucket = "anil-bucket-with-terrafrom"

  tags = {
    Name        = "nikhilesh-bucket-with-terrafrom"
    Environment = "dev"
  }
}