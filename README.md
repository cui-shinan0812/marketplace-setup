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
