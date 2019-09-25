#!/bin/bash
apt install git -y;
apt install wget -y;
wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm;
apt install epel-release-latest-7.noarch.rpm -y; 
apt install ansible -y;
git clone https://github.com/rizwankhan1787/test.git /tmp/terraform-ansible;
curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py";
sudo python get-pip.py;
sudo pip install awscli;
/usr/bin/ansible-playbook -i /tmp/terraform-ansible/ansible/hosts /tmp/terraform-ansible/ansible/web.yml &> /tmp/ansible.log;
