resource "aws_s3_bucket" "dev4" {
    bucket = "iunda-dev4"
    acl    = "private"

    tags = {
        Name = "iunda-dev4"
    }
}

resource "aws_s3_bucket" "dev5" {
    bucket = "iunda-dev5"
    acl    = "private"

    tags = {
        Name = "iunda-dev5"
    }
}
