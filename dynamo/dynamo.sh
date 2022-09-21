#!/bin/bash
aws cloudformation deploy \
--region us-east-1 \
--parameter-overrides DynamoName="jmlablambda" DynamoKey="CC" \
--stack-name jhonmora-dynamo-lambda-lab \
--template-file ./dynamo.yml