## Firejail ##

**TL;DR**
- viable on most distros
- restricts capabilities such as file, network, x11 access of various programs
- can be enabled prior to usage of software via "firecfg" cmd
-or executed ad-hoc via commandline for fine-grained control (e.g. $ firejail --net=none --nonewprivs $SOFTWARENAME)

**INSTALL & ENABLE:**
```sh
install firejail firejail-profiles* 
sudo firecfg 
# firecfg enables sandboxing such that whenever a program for which a profile exists is run, it is executed within firejail
```
