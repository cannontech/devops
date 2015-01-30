#!/bin/bash
boto-rsync -a <Access Key ID> -s <Secret Access Key> --endpoint s3.amazonaws.com /mnt/sharefs/wordpress/wp-content s3://gsn-backupwp/wordpress/
