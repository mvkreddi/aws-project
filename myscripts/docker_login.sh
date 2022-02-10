#!/bin/bash
echo "Logging in to Amazon ECR..."
aws ecr get-login-password --region us-west-2 | docker login --username AWS --password-stdin 116117548704.dkr.ecr.us-west-2.amazonaws.com
