# Terraform config for Amazon EC2
resource "awsec2" "awsec2-G4s8" {
  name = "madatcloud-awsec2-G4s8"
}

# Operation: read (Target (EC2 or Lambda) reads objects from S3.)
# Operation: connect (EC2 connects to RDS for database access. Requires security group rule, network access, and proper IAM role for DB credentials.)
