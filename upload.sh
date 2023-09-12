#!/bin/sh

aws s3 sync . s3://parqueripagaina.com --delete --exclude ".git/*" --exclude "*.sh" --exclude ".git/*" --acl public-read --region eu-south-2 --profile javier