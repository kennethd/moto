provider "aws" {
  region                      = "us-east-1"
  s3_use_path_style           = true
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id  = true

  endpoints {
    ec2            = "http://localhost:5000"
    iam            = "http://localhost:5000"
    rds            = "http://localhost:5000"
    secretsmanager = "http://localhost:5000"
  }

  access_key = "my-access-key"
  secret_key = "my-secret-key"
}
