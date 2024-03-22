#!/bin/bash

######################################
# Auther: Pradeep Yadav
# Date: 20th-Mar
#
# Version: v1
#
# This script will report the AWS resource usage
######################################

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users


# list  S3 buckets
echo "Print the List Of S3 buckets"
aws s3 ls

# list EC2 Instances
echo "Print the List of EC2 instances" 
aws ec2 describe-instances

# list lambda functions
echo "Print the List of lambda functions" 
aws lambda list-functions

# list IAM Users
echo "Print the List of IAM users" 
aws iam list-users










