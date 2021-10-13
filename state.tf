terraform{
    backend "s3" {
    //change the bucket name as per your bucket name
        bucket = "aws-cicd-pipeline-gopal"
        encrypt = true
        key = "terraform.tfstate"
        //verify the region
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
}
