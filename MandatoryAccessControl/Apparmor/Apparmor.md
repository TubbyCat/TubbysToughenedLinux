## Apparmor ##

## TL;DR ##
- Mandatory Access Control.
- Use on systems not running SELinux (e.g. systems unlike Fedora, RHEL.)

### Installing and Enabling Apparmor ###
```sh
apt-get install apparmor apparmor-profiles apparmor-utils && sudo aa-enforce /etc/apparmor.d/* 

``` 
**Then, in /etc/default/grub, the Line "GRUB_CMDLINE_LINUX_DEFAULT" Includes: apparmor=1 security=apparmor**
```sh
GRUB_CMDLINE_LINUX_DEFAULT="~various settings here ~ quiet splash apparmor=1 security=apparmor"
# following the above addition execute:
sudo update-grub
#or equivalent command(s). Note, this requires a reboot to implement fully.
```
----
