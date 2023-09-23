#!/bin/bash
ansible all -m dnf -a "name=httpd state=latest"
ansible all -m service -a "name=httpd state=started enabled=yes"
ansible all -m user -a "name=anna state=present"
ansible all -m copy -a "src=/etc/hosts dest=/tmp/hosts"


