sudo add-apt-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible
wget https://raw.githubusercontent.com/ashwini1331/terraform-ansible/master/playbook.yml
sudo ansible-playbook --connection=local --inventory 127.0.0.1, playbook.yml
