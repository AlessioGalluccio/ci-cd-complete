To setup, run:

chmod +x setup-hooks.sh

./setup-hooks

for ansible deploy:

ansible-playbook -i ansible/hosts.ini ansible/deploy.yml --ask-become-pass
