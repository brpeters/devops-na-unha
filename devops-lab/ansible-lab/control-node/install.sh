#!/bin/sh 
sudo yum install epel-release -y
sudo yum install ansible -y 
echo "installed packages ok..."
cat << EOT >> /etc/hosts
192.168.56.2 control-node
192.168.56.3 app-01
192.168.56.4 db-01
EOT 