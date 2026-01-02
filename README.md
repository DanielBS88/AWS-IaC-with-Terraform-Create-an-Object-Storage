Lab Description
The objective of this lab is to create an object bucket that serves as storage for your infrastructure. This includes creating and configuring an S3 bucket using Terraform, ensuring private permissions, and setting up proper tagging for your resources.

Task Resources
•	Terraform aws_s3_bucket Resource – defines an Amazon S3 bucket using Terraform, enabling infrastructure-as-code management of scalable object storage in AWS. S3 buckets are commonly used for storing logs, backups, static files, and other data assets.
•	Local File: storage.tf – contains the Terraform configuration that provisions the S3 bucket and manages its attributes.
•	Tags – key-value metadata pairs used in AWS to organize resources, track costs, and support automation.
The following tag must be added to the bucket configuration:
Project=cmtr-k5vl9gpq
•	The bucket should also be created in the AWS Region: us-east-1

Objectives
1.	Create a file storage.tf to describe all storage-related resources.
2.	Create an S3 bucket in AWS using the aws_s3_bucket resource.
- The bucket should be named cmtr-k5vl9gpq-bucket-1767384792.
3.	Apply the following tags to the S3 bucket:
- Project=cmtr-k5vl9gpq
4.	Validate and format your Terraform code:
- Run terraform validate to ensure the configuration is correct.
- Run terraform fmt to ensure your code follows canonical formatting and style.
- Perform these checks each time before applying changes.
5.	Use terraform plan to preview the changes to your infrastructure.

Task Verification
Check the AWS S3 console to ensure the bucket cmtr-k5vl9gpq-bucket-1767384792 has been created successfully.
Confirm that the Project=cmtr-k5vl9gpq tag has been applied to the bucket.
Inspect the Terraform outputs from terraform plan and terraform apply to ensure there are no errors and all configurations have been applied correctly.
