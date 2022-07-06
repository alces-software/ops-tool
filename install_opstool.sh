#!/bin/bash

# Prerequisites 

# Packages

yum install -y ftp

# Create OPS TOOL dir

mkdir /opt/ops-tool

curl https://raw.githubusercontent.com/alces-software/ops-tool/main/opscli > /opt/ops-tool

curl https://raw.githubusercontent.com/alces-software/ops-tool/main/config > /opt/ops-tool

curl https://raw.githubusercontent.com/alces-software/ops-tool/main/common > /opt/ops-tool

curl https://raw.githubusercontent.com/alces-software/ops-tool/main/VERSION > /opt/ops-tool

# Commands sub-directory

mkdir /opt/ops-tool/commands

curl https://raw.githubusercontent.com/alces-software/ops-tool/main/commands/get_logs > /opt/ops-tool/commands/get_logs

curl https://raw.githubusercontent.com/alces-software/ops-tool/main/commands/hostname > /opt/ops-tool/commands/hostname

# Logs sub-directory

mkdir /opt/ops-tool/logs

curl https://raw.githubusercontent.com/alces-software/ops-tool/main/logs/.gitignore > /opt/ops-tool/logs
