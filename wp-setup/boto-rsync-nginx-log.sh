#!/bin/bash
tar -zcvf /home/ubuntu/nginxlog.tar.gz /var/log/nginx/
boto-rsync -a <Access Key ID> -s <Secret Access Key> --endpoint s3.amazonaws.com /home/ubuntu/nginxlog.tar.gz s3://gsn-backupwp/log/
