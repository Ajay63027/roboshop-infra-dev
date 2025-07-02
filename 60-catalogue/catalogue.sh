
#!/bin/bash

component=$1
dnf install ansible -y
ansible-pull -U https://github.com/Ajay63027/ansibleroles-roboshop.git -e component=$1 main.yaml