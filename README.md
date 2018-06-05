## Skip the following instructions in case you have a linux machine

# Setting Up a Linux Virtual Machine

* Install Git from https://git-scm.com/downloads. Current version - 2.17.1

* Install VirtualBox. Current version - 5.2.12.

* Install Vagrant. Current version - 2.1.1.
<br>Install vagrant plugin - vagrant-vbguest. Current version - 0.15.2:
```
vagrant plugin install vagrant-vbguest
```

* Open Command Prompt (Win) or Term (OSX):
<br>Clone current repo:<br>
```
git clone git@github.com:DevOpsLoft/linux.git
```
* Run the following commands to create the VM:
```
cd linux
vagrant up
vagrant ssh
```

# Destroying the VM
* Run the following commands to destroy the VM:
```
exit
vagrant destroy
```
