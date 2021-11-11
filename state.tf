terraform{
    backend "s3" {
        bucket = "terraform-cicd-pipeline-dev"
        encrypt = true
        key = "terraform.tfstate"
        region = "eu-west-1"
    }
}

provider "aws" {
    region = "eu-west-1"
}