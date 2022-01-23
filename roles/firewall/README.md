Oracle Cloud Infrastructure Firewall
====================================

Configure nftables on Oracle Cloud Infrastructure instances using [nftables, the successor if iptables](http://nftables.org/). For Oracle Linux 7 and 8.

Oracle recommends us to preserve outbound rules to link local, so this role does exactly that. See Oracle docs:

* https://docs.oracle.com/en-us/iaas/Content/Security/Reference/compute_security.htm
* https://docs.oracle.com/en-us/iaas/Content/Compute/References/bestpracticescompute.htm
* https://docs.oracle.com/en-us/iaas/Content/Compute/Tasks/configuringntpservice.htm

Inspiration:

* https://wiki.nftables.org/wiki-nftables/index.php/Simple_ruleset_for_a_server
* https://github.com/ipr-cnrs/nftables
* https://github.com/Frzk/ansible-role-nftables
* https://github.com/geerlingguy/ansible-role-firewall

Firewall is managed by by systemd `nftables.service`

Role Variables
--------------

See [defaults](defaults/main.yml) for variables intented to be changed by caller.

Example Playbook
----------------

```yaml
- name: firewall
  import_role:
    name: krilor.oci.firewall
  vars:
    firewall_allowed_ports_tcp:
      - 22
      - 80
  become: true
```

TODO
----

* fail2ban integration


License
-------

GPLv3

Author Information
------------------

Kristoffer Lorentsen
