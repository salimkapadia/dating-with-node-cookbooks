# Dating-With-Node-Cookbooks

This project uses Chef to automate deployments of the Dating-With-Node Application.  

# Dependencies
  - [Chef](http://www.getchef.com/)
 
# Getting Started - Dev Local

These instructions are for creating a development environment utilizing Vagrant for virtual-machine management and Chef for installing and configuring software. This should work on any Windows, OSX, or Linux box.

### Installation
- [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
- [Vagrant](http://www.vagrantup.com/downloads.html)

### Set up your project.
I typically keep my projects here:
```bash
~/Projects/salimkapadia
```

1. Once you've intalled the above applications (VirtualBox, Vagrant) do the following:
```bash
git clone https://github.com/salimkapadia/dating-with-node-cookbooks.git
cd dating-with-node-cookbooks
git submodule init
git submodule update
```
1. Read the [Vagrantfile](https://github.com/salimkapadia/dating-with-node-cookbooks/blob/master/Vagrantfile) and modify where appropriate for your project. You will need to update [Vagrantfile Line 126](https://github.com/salimkapadia/dating-with-node-cookbooks/blob/master/Vagrantfile#L126) and set the location of where you intend to download all source code.

# Workflow

### Starting the Application

	$ vagrant up
Wait until Vagrant / Chef are done.

### Stopping the Application

Supending the application saves a snapshot of the vm on disk.

	$ vagrant suspend

Halting or shutting down the vm  saves ~200MB? but the next boot will take a bit longer.

	$ vagrant halt

### When making changes to the environment...

If configurations change (VagrantFile or cookbooks) you can simply run:

	$ vagrant reload

License
=========
MIT [http://rem.mit-license.org](http://rem.mit-license.org)