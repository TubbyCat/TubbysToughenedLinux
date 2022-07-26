## Exclude Non-Spinning Disk Drives from Entropy Pool. ##

 Entropy contributes to cryptographic procedures such as GPG key creation. Higher security systems, even for personal use, should ensure a quality pool of entropy exists. Therefore, SSDs,NVMEs should be excluded from the pool due to the I/O speed of such drives.


*Proceed as follows:*
 For all solid-state drives and nvme storage
```sh
sudo su
echo 0 > /sys/block/$DRIVENAME/queue/add_random
```
**To Determine Whether a Given Disk is Spinning**
```sh
cat /sys/block/$DRIVENAME/queue/rotational
```
- Where, 0=non-rotational i.e. should **not** contribute to entropy

sources: https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/7/html/performance_tuning_guide/sect-red_hat_enterprise_linux-performance_tuning_guide-storage_and_file_systems-configuration_tools

