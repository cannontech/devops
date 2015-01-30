#!/bin/bash
/usr/bin/python update-haproxy.py --access-key='Access Key ID' --secret-key='Secret Access Key' --security-group='wpa-secgrp-app' --output='/etc/haproxy/haproxy.cfg'