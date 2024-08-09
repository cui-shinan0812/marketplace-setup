# marketplace-setup

# update yum
sudo yum update
# install git
sudo yum install git -y

# install docker
sudo yum install docker



# install docker-compose
sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose

docker-compose version


# install npm
sudo yum install npm


# Download the RPM file
sudo wget https://dev.mysql.com/get/mysql80-community-release-el9-1.noarch.rpm 
# Install RPM file
sudo dnf install mysql80-community-release-el9-1.noarch.rpm -y
# You need the public key of mysql to install the software.
sudo rpm --import https://repo.mysql.com/RPM-GPG-KEY-mysql-2023
# If you need to install mysql client:
sudo dnf install mysql-community-client -y
# If you need server:
sudo dnf install mysql-community-server -y
