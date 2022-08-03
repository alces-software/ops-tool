# Hello

The goal of the ops-tool project is to create a CLI tool for Alces L1 Operators to expediate day-to-day tasks.

ops-tool will live on fcgateways in the /opt directory. 




New install:

From fcgateway - 

`sudo su -`

`curl https://raw.githubusercontent.com/alces-software/ops-tool/main/install_opstool.sh | /bin/bash`

Update:

From fcgateway - 

`cd /opt`

`sudo rm -r ops-tool`

`sudo su -`

`curl https://raw.githubusercontent.com/alces-software/ops-tool/main/install_opstool.sh | /bin/bash`




Usage:

`opscli` from fcgateway

N.B ~ You will need to be `fcops` user in a new terminal after intstall to use.
