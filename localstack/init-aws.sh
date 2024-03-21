#!/usr/bin/env bash

echo "Creating S3 buckets"

awslocal s3 mb s3://audio-uploads

echo "Finished creating S3 buckets"
