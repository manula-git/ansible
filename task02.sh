#!/bin/bash

ansible server1 -m shell -a "hostnamectl set-hostname lt-2021-041-webserver1"
ansible server2 -m shell -a "hostnamectl set-hostname lt-2021-041-webserver2"
