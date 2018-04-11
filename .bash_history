ls
apt python python-pip
apt install python python-pip
pip install ansible
ansible --version
ansible -i
cd 
pwd
ls -la
ls -la .ssh/
ssh-keygen 
ssh-copy-id root@localhost
cat .ssh/id_rsa.pub >> .ssh/authorized_keys 
cat .ssh/authorized_keys 
ssh root@localhost uptime
vim inventario
ansible all -m command -a "uptime"
ansible all -m command -a "ls"
cd etc/ansible
ls
clear
ls
ansible -i inventario  -m command -a "ls"
ansible -i inventario prod -m command -a "ls"
ansible -i inventario prod -m command -a "who"
ansible -i inventario prod -m command -a "whoami"
cat .ssh/id_rsa.pub
cd
ls
ip a
vim inventario 
validlocale ssh ubuntu2
vagrant ssh ubuntu2
