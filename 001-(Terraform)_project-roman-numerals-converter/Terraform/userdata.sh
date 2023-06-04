#!/bin/bash
yum update -y
yum install python3 -y
pip3 install flask
cd /home/ec2-user/
wget -P templates https://raw.githubusercontent.com/ersoyevren/Terraform_Projects/master/001-(Terraform)_project-roman-numerals-converter/templates/index.html
wget -P templates https://raw.githubusercontent.com/ersoyevren/Terraform_Projects/master/001-(Terraform)_project-roman-numerals-converter/templates/result.html
wget https://raw.githubusercontent.com/ersoyevren/Terraform_Projects/master/001-(Terraform)_project-roman-numerals-converter/app.py
python3 app.py