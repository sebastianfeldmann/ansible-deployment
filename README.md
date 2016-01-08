# Deployment with Ansible

This repository contains some basics ideas to deploy web apps.
For more detailed information have a look at my related [blog post](http://sebastian-feldmann.info/software-deployment-with-ansible/).  

## Usage Examples

Deploy your code to all configured web servers.

    ansible-playbook -i inv/integration/hosts --extra-vars "version=1.0.1 app=/some/local/dir/app/" play.my-project.yml


Rollback to a previously deployed version.

    ansible-playbook -i inv/integration/hosts --extra-vars "version=1.0.0" -tags rollback play.my-project.yml

