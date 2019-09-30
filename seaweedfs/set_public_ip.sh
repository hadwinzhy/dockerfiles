#! /bin/sh

file_path='/var/seaweedfs_config/public_ip_address'

if [ -f "$file_path" ]
then
  source "$file_path"
fi
echo "public ip is: $PUBLIC_IP_ADDRESS"