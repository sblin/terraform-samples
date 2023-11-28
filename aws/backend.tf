terraform {
    backend "s3" {
        bucket = "demo-dai-bucket"
        key = "terraform/terraform.tfstate"
        region = "eu-west-3"
    }
}