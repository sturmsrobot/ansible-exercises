terraform {
  backend "s3" {
    bucket = "techstarter-tf-test"
    key    = "ansible-exercise/vpc.tfstate"
    region = "eu-central-1"
  }
}
