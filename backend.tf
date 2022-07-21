terraform {
  backend "s3" {
    bucket         = "talent-academy-monika-lab-tfstates"
    key            = "talent-academy/ec2/terraform.tf.states"
    dynamodb_table = "terraform-lock"
    region = "eu-west-1"
  }
}