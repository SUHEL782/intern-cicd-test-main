# Terraform config for Amazon RDS
resource "awsrds" "awsrds-2" {
  name = "madatcloud-awsrds-2"
}

# Operation: connect (EC2 connects to RDS for database access. Requires security group rule, network access, and proper IAM role for DB credentials.)
