## Skip the following instructions in case you have a linux machine

# Setting Up a Linux Virtual Machine

* Install Git from https://git-scm.com/downloads. Current version - 2.22.0

* Install VirtualBox. Current version - 6.0.8.

* Install Vagrant. Current version - 2.2.5.
<br>Install vagrant plugin - vagrant-vbguest. Current version - 0.18.0:
```
vagrant plugin install vagrant-vbguest
```

* Open Command Prompt (Win) or Term (OSX):
<br>Clone current repo:<br>
```
git clone https://github.com/devopsloft/linux.git
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
