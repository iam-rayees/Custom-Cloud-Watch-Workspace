sudo apt-get update -y
sudo apt-get install -y software-properties-common
sudo add-apt-repository --yes ppa:ansible/ansible
sudo apt-get update -y
sudo apt-get install -y ansible python3-apt nginx git stress
sudo git clone https://github.com/iam-rayees/my-autoscaling_testing.git /myrepo
ansible-playbook /myrepo/playbook.yaml