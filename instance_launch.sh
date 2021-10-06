#!/bin/bash

ami = $1
key = $2
security = $3
region = $4

aws ec2 run-instances --image-id $ami --count 1 --instance-type t2.micro --key-name $key --security-group-ids $security --region $region
