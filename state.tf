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
    access_key = "AKIAZUFID5UAWNJJUBRE"
    secret_key = "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"
}