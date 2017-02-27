# ansible-craft
Set up Craft CMS via Ansible on a single host.

### Installation

1. Log on to the target host
2. Clone this repo
3. Become root
4. cd to the repo and run ````./install_ansible.sh````
5. cd /etc/ansible
6. Edit roles/craft/vars/main.yml to set your db params
7. Run ````ansible-playbook -s craft-cms.yml````
8. Check the site in your browser. Remember to hit the ````/admin```` endpoint.
