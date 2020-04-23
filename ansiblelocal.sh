add-apt-repository ppa:ansible/ansible
curl -sSL https://gitlab.com/roybhaskar9/devops/raw/master/coding/ansible/installansiblerepo.sh | sh
apt-get update
apt-get install -y ansible
wget https://raw.githubusercontent.com/ashwini1331/terraform-ansible/master/playbook.yml
ansible-playbook --connection=local --inventory 127.0.0.1, playbook.yml
