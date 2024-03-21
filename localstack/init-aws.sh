#!/usr/bin/env bash

# Add one-time initialization commands, such as S3 bucket creation here
awslocal s3 mb s3://example-init-bucket

echo "Finished initializing LocalStack"
