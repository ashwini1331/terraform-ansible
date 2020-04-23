curl -sSL https://gitlab.com/roybhaskar9/devops/raw/master/coding/ansible/installansiblerepo.sh | sh
sudo apt-get update
sudo apt-get install -y ansible
wget https://raw.githubusercontent.com/ashwini1331/terraform-ansible/master/playbook.yml
sudo ansible-playbook --connection=local --inventory 127.0.0.1, playbook.yml
