#!/bin/bash

labauto ansible
ansible-pull -i localhost, -U https://github.com/Shravang007/roboshop-ansible main.yml -e role_name=rabbitmq -e env=${dev}  &>>/opt/ansible.log