resource "aws_s3_bucket" "main" {
    name = "my-bucket-name"
    tags = {
        MyTag = "MyTag"
    }
}
