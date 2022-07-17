#placeholder

sudo apt-get install apparmor apparmor-profiles* apparmor-utils -y && sudo aa-enforce /etc/apparmor.d/*



grub editenv ... apparmor=1 security=apparmor 

updoot ... 

