module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"



  bucket = "samusu12345"
  acl    = "private"



  versioning = {
    enabled = true
  }



}
