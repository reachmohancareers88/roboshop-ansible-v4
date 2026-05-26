git pull
ansible-playbook  -i $1-dev.drmohanlearning.online, roboshop.yml -e component_name=$1 -e ansible_user=Devops -e ansible_password=Devops@123456  -e env=dev
