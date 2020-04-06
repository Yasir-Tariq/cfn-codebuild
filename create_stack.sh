#!/bin/bash
apt-get install awscli -y
aws cloudformation create-stack --stack-name sample-stack --template-body file:///template.yaml --parameters file:///output.json