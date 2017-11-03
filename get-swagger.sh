#!/usr/bin/env bash

mkdir -p spec
aws apigateway get-export --region us-west-2 --rest-api-id oee2l6t575 --stage-name v1 --export-type swagger spec/swagger.json