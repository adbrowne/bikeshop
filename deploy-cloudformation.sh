#!/bin/bash

aws cloudformation update-stack --stack-name bikeshop-cloudfront --template-body file://cloudfront.yaml
