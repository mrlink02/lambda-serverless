#!/bin/bash
aws cloudformation deploy \
--region us-east-1 \
--stack-name jhonmora-codepipeline-lambda-prereq \
--template-file ./jmaws-codepipeline-prereq.yml \
--capabilities CAPABILITY_IAM \
--capabilities CAPABILITY_NAMED_IAM