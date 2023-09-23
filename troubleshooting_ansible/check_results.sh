#!/bin/bash
ansible-playbook --tags all site.yaml
ansible-playbook --tags all,debug site.yaml
