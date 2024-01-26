terraform {
  backend "s3" {
    bucket         = "data-bucket-modjo"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "djo-dynamo-db-table"
  }
}
