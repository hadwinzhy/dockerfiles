#! /bin/sh

file_path='/var/seaweedfs_config/public_ip_address'

if [ -f "$file_path" ]
then
  export PUBLIC_IP_ADDRESS=`cat "$file_path"`
fi
echo "public ip is: $PUBLIC_IP_ADDRESS"