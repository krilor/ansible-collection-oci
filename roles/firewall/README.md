Oracle Cloud Infrastructure Firewall
====================================

Configure nftables on Oracle Cloud Infrastructure instances using [nftables, the successor if iptables](http://nftables.org/). For Oracle Linux 7 and 8.

Oracle recommends us to preserve outbound rules to link local. See Oracle docs:

* https://docs.oracle.com/en-us/iaas/Content/Security/Reference/compute_security.htm
* https://docs.oracle.com/en-us/iaas/Content/Compute/References/bestpracticescompute.htm
* https://docs.oracle.com/en-us/iaas/Content/Compute/Tasks/configuringntpservice.htm

Inspiration:

* https://wiki.nftables.org/wiki-nftables/index.php/Simple_ruleset_for_a_server
* https://github.com/ipr-cnrs/nftables
* https://github.com/Frzk/ansible-role-nftables

Firewall is managed by by systemd `nftables.service`

TODO
----

* Proper README
* FAIL2BAN integration - how does it work


Requirements
------------

TODO

Role Variables
--------------

TODO

Dependencies
------------

TODO

Example Playbook
----------------

TODO

License
-------

GPLv3

Author Information
------------------

Kristoffer Lorentsen
