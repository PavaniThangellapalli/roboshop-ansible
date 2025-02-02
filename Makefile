default:
git pull
ansible-playbook -i $(app_name)-dev.pavanidevops.online, -e ansible_user=pavani -e ansible_password=UseMind@1234 -e app_name=$(app_name) roboshop.yml