############ SHEBANG
#!/bin/bash

#####################
# Author: Aditya C
# Date: 06/03/24
# Version:V1.0
#####################
# This script will report the AWS Resource usage
#####################
set -x
# List AWS S3 buckets
echo "Print the list of S3 Buckets"
aws s3 ls

# List AWS EC2 Instances
echo "Print the list of EC2 Instances"
aws ec2 describe-instances

# List Lambda
echo "Print the list of Lambda functions"
aws lambda list-functions

# List IAM Users
echo "Print the list of IAM Users"
aws iam list-users
