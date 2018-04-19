# How to create a Linux VM on your laptop

* Install VirtualBox. Current version - 5.2.10.

* Install Vagrant. Current version - 2.0.3.
<br>Install vagrant plugin - vagrant-vbguest. Current version - 0.15.1:
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

# How to destroy the VM
* Run the following commands to destroy the VM:
```
exit
vagrant destroy
```
