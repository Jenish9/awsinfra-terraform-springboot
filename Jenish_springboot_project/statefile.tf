terraform {
  backend "s3" {
    bucket  = "terraform-remote-state-table-je"
    key     = "infra.tfstate"
    region  = "ap-south-1"
    # profile = "default"
    dynamodb_table = "terraform-remote-state-table-je"
  }
}
