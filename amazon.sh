#!/bin/sh
export EC2_HOME=/Users/bburn1/ec2-api-tools-1.6.12.0
export PATH=$PATH:$EC2_HOME/bin

export AWS_ACCESS_KEY=<access_key>
export AWS_SECRET_KEY=<secret_key>

export EC2_JVM_ARGS="-Dhttp.proxyHost=72.37.244.131 -Dhttp.proxyPort=8080 -Dhttps.proxyHost=72.37.244.131 -Dhttps.proxyPort=8080"
