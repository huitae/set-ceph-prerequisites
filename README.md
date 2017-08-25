Set-ansible-prerequites
=======================

This playbook perform prerequisites for OS when deploying Ceph Cluster including:
- Set NTP 
- Set sysctl parameters
- Package update
- Set firewall

For Ceph deployment, you need to use ceph-ansible after perform this prerequisites on OS. 

Variables
=========

- ntp_server - NTP hostname or IP (default: 0.asia.pool.ntp.org)
- pgk_update - Enable package update (default: no)

Inventory
=========
You can use /etc/ansible/hosts inventory file that is used by ceph-ansible.
- osd
- mons
- rgws
- console

