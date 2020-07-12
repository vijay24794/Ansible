#!/bin/bash
ansible all -m yum_repository -a "name=baseos baseurl=http://classroom.example.com/content/rhel8.0/x86_64/dvd/BaseOS/ description='Ex407 Description' enabled=true gpgcheck=true gpgkey=http://classroom.example.com/content/rhel8.0/x86_64/dvd/RPM-GPG-KEY-redhat-release"
ansible all -m yum_repository -a "name=appstream baseurl=http://classroom.example.com/content/rhel8.0/x86_64/dvd/AppStream/ description='Ex407 Description' enabled=true gpgcheck=true gpgkey=http://classroom.example.com/content/rhel8.0/x86_64/dvd/RPM-GPG-KEY-redhat-release"
