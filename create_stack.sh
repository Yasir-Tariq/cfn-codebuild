#!/bin/bash
aws cloudformation create-stack --stack-name sample-stack --template-body file:///template.yaml --parameters file:///output.json