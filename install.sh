/bin/bash
sudo yum update
sudo yum install git -y
sudo yum install docker
sudo systemctl start docker
sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo docker-compose version

sudo docker run -d -p 6379:6379 redis/redis-stack redis-server --requirepass mypassword
git clone https://github.com/cui-shinan0812/marketplace-setup.git
cd marketplace-setup
sudo docker-compose up db -d
