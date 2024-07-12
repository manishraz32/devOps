#!/bin/bash

###############################
# Authur: Manish
# Date: 12-07-2023
#
# Version: v1
#
# This script will report the AWS resource usage
###################################
# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users


#list s3 bucket

aws s3 ls

# list EC2 Instances

aws ec2 describe-instances

#list lambda

aws lambda list-functions

#list IAM user

aws iam list-users


