#!/bin/sh
unset AWS_SESSION_TOKEN
export AWS_ACCESS_KEY_ID=`aws configure get aws_access_key_id --profile $1`
export AWS_SECRET_ACCESS_KEY=`aws configure get aws_secret_access_key --profile $1`
