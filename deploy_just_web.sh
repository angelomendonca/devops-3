#!/bin/bash

cd ansible

ansible-playbook site.yml --tags=web

