terraform {
  backend "s3" {
    bucket  = "my-terraform-state-of-ecs"
    region  = "us-east-1"
    key     = "ecs-fargate/terraform.tfstate"
    encrypt = true
  }
}