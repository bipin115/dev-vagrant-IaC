#--------------------------------------------------------------
# INSTALLING ANSIBLE
#--------------------------------------------------------------
sudo yum update -y

#As Python is the only pre-requisite to install Ansible, let's install Python by executing the below command.
sudo yum install python3 -y

#To install Ansible on CentOS 7, first ensure that the CentOS 7 EPEL repository is installed.
#Execute below command to install epel repository. 
sudo yum install epel-release

#Update the system package index by executing the below update command.
sudo yum update -y

#Once the repository is installed, install Ansible with yum package manager. Execute below mentioned command to install Ansible. 
sudo yum install ansible -y

#Verify if Ansible is installed properly and it's version.
ansible -v

#--------------------------------------------------------------
# INSTALLING APACHE
#--------------------------------------------------------------
sudo yum update -y
sudo yum install -y apache2

exit 0