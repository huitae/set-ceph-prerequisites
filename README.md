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

ntp_server - NTP hostname or IP (default: sia.pool.ntp.org)
pgk_update - Enable package update (default: no)

Inventory
=========

- osd
- mons
- rgws
- console

