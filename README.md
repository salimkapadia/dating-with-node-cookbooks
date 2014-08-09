Dating-With-Node-Cookbooks
=========
This project uses Chef to automate deployments of the Dating-With-Node Application.  

Dependencies
=========
  - [Chef](http://www.getchef.com/)

Dev Dependencies
=========
  - [VirtualBox](https://www.virtualbox.org)
  - [Vagrant](http://www.vagrantup.com/)
 
Getting Started - Dev Local
=========
Once the above dev dependencies are satisfied on your local machine, do the following:
```bash
git clone https://github.com/salimkapadia/dating-with-node-cookbooks.git
cd dating-with-node-cookbooks
```

Edit [Vagrantfile](https://github.com/salimkapadia/dating-with-node-cookbooks/blob/master/Vagrantfile#L47) and set the location of where you intend to download all the source code. Once completed, run the following command.
```bash
vagrant up
```

License
=========
MIT [http://rem.mit-license.org](http://rem.mit-license.org)