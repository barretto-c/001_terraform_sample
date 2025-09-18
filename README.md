# Terraform Sample Project

This is a sample Terraform project that demonstrates creating an AWS S3 bucket.

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) installed (version 1.x recommended)
- AWS CLI configured with appropriate credentials and region
- An AWS account with permissions to create S3 buckets

## Usage

1. **Initialize the project**:
   ```
   terraform init
   ```

2. **Review the plan**:
   ```
   terraform plan
   ```

3. **Apply the changes**:
   ```
   terraform apply
   ```
   Type `yes` when prompted to confirm.

4. **Destroy the resources** (when done):
   ```
   terraform destroy
   ```
   Type `yes` when prompted to confirm.

## Resources Created

- An S3 bucket named by the `bucket_name` variable, with tags for Name and Environment.

## Variables

- `bucket_name`: The name of the S3 bucket to create (must be globally unique). Default: `2025-demo-bucket-001`.

## Outputs

- `bucket_id`: The ID of the created S3 bucket.
- `bucket_arn`: The ARN of the created S3 bucket.

## Checking in AWS Console

After applying, check the S3 service in the AWS Console to view the created bucket.

## Notes

- Ensure your AWS credentials have the necessary permissions.
- Bucket names must be unique across all AWS accounts.
- This is for demonstration purposes; adjust variables and resources as needed for production.