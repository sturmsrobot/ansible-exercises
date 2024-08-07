terraform {
  backend "s3" {
    bucket = "techstarter-tf-test"
    key    = "ansible-exercise/ec2.tfstate"
    region = "eu-central-1"
  }
}
