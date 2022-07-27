## Packages Worth Installing @ Random Numbers & Entropy ##

rngd,rng-tools,haveged,jitterentropy-rngd

**Package names often differ across distributions**

Run apt info or equivalents to determine the objectives of aforementioned packages.

**For Debian, Debian Derivatives:**
```sh
sudo apt-get install jitterentropy-rngd haveged rng-tools 
# no explicit 'rngd' exists in debian repos
```
**Enable Daemons**
```sh 
#EXAMPLE SYSTEMD
sudo systemctl --now enable $servicename

#EXAMPLE OTHER
sudo service $servicename start
```
