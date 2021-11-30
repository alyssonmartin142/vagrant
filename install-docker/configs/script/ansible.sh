cat /configs/authorized_keys >> .ssh/authorized_keys
apt-get update && \
apt-get install -y software-properties-common && \
apt-add-repository --yes --update ppa:ansible/ansible && \
apt-get install -y ansible
cp /configs/id_rsa  /home/vagrant
chmod 600 /home/vagrant/id_rsa
chown vagrant:vagrant /home/vagrant/id_rsa
ansible-playbook -i /configs/ansible/hosts /configs/ansible/playbook.yml