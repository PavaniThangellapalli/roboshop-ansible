default:
  git pull
  ansible-playbook -i $(app_name)-dev.pavanidevops.online, -e ansible_user= -e ansible_password= -e app_name=$(app_name) roboshop.yml