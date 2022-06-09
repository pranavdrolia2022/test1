terraform{
    backend "s3" {
        bucket = "terraform-hitesh-bucket3"
        key = "state_file/terraform.tfstate"
        region = "us-east-1"
        dynamodb_table = "terraform_state"
    }
}

resource "aws_sns_topic" "sns1" {
  name = "test-sns-topic1"
}