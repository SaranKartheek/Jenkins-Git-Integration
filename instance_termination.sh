#!/bin/bash

id = $1
region = $2

aws ec2 terminate-instances --instance-ids $id --region $region
