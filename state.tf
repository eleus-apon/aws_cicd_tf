terraform{
    backend "s3" {
        bucket = "terraform-cicd-pipeline-dev"
        key = "terraform.tfstate"
        region = "eu-west-1"

    }
}

provider "aws" {
    region = "eu-west-1"
    
}