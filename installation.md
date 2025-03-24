# run the command on the ubuntu server to install ansible
sudo apt update

sudo apt install software-properties-common

sudo add-apt-repository --yes --update ppa:ansible/ansible

sudo apt install ansible

# verify the installtion

ansible --version
