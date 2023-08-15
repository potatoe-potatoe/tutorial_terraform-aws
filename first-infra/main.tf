# Avoid hardcoding credentials
# For AWS, use their aws-cli to configure the properties below
provider "aws" {
  # region = "<use-aws-cli>"
  # access_key = "<use-aws-cli>"
  # secret_key = "<use-aws-cli>"
}

# Syntax: keyword "type" "name"
resource "aws_vpc" "first_vpc" {
  cidr_block = "10.0.0.0/16"
}
