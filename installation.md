# run the command on the ubuntu server to install ansible
sudo apt update

sudo apt install software-properties-common

sudo add-apt-repository --yes --update ppa:ansible/ansible

sudo apt install ansible

# verify the installtion

ansible --version


# loacate the ansible host file

cd /etc/ansible

# add cmd in  hosts file

[nik-server]

server1 ansible_host=       //enterthe server ips

server2 ansible_host=     //enterthe server ips


[nik-server:vars]

ansible_python_interpreter= /user/bin/python3

ansible_ssh_private_key_file =
