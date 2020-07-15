resource "aws_s3_bucket" "mybucket"{
    bucket = "tiffin4unow"
    acl = "public-read"

    tags ={
        Name = "mybucket1"
    }
}