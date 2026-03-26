#!/bin/bash
echo "Deploy a S3"
aws s3 sync src/ s3://mi-bucket-devops-gabo04
echo "Listo"
