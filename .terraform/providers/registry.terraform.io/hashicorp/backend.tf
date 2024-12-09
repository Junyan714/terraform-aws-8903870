terraform {
  backend "s3" {
    bucket         = var.junyanBucket
    key            = "terraform/state"
    region         = var.region
    dynamodb_table = var.junyanDynamodbTable
  }
}
