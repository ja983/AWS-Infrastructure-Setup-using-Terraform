resource "aws_s3_bucket" "backup_bucket" {

bucket = "my-devops-backup-bucket-demo"


tags = {

Name = "Terraform-S3"

}

}
