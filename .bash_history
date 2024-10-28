ip a
systemctl restart NetworkManager
ip a
nano while.sh
chmod +x while.sh
cat while.sh
./while.sh
nano for3.sh
chmod +x for3.sh
./for3.sh
cat for3.sh
./for3.sh
nano count_txt_files.sh
cat count_txt_files.sh
./count_txt_files.sh
chmod +x count_txt_files.sh
cat count_txt_files.sh
./count_txt_files.sh
nano count_txt_files.sh
touch abc.txt
touch def.txt
ls
./count_txt_files.sh
nano count_txt_files.sh
./count_txt_files.sh
nano count_txt_files.sh
./count_txt_files.sh
touch xxx.txt
touch yyy.txt
ls .txt
ls *.txt
cat count_txt_files.sh
ls *.txt
cat count_txt_files.sh
./count_txt_files.sh
ls *.txt
cat count_txt_files.sh
./count_txt_files.sh
nano reverse.sh
cat reverse.sh
./reverse.sh Hi How are you
chmod +x reverse.sh
cat reverse.sh
./reverse.sh Hi How are you
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl start docker
mkdir wordpress-docker
cd wordpress-docker
nano Dockerfile
docker build -t wordpress-centos .
nano Dockerfile
docker build -t wordpress-centos .
nano Dockerfile
docker build -t wordpress-centos .
nano Dockerfile
yum install epel-release
nano Dockerfile
docker build -t wordpress-centos .
nano Dockerfile
rm Dockerfile
sudo yum install mariadb-server -y
sudo yum install httpd -y
sudo yum install php php-mysqlnd php-gd php-xml wget -y
sudo systemctl restart httpd
sudo systemctl start httpd
sudo systemctl status httpd
sudo yum install httpd -y
sudo yum install httpd
sudo systemctl start httpd
lsof -i :80
sudo systemctl stop nginx
sudo systemctl start httpd
sudo mysql -u root -p
mysql -u root -p
sudo systemctl status mariadb
sudo systemctl start mariadb
mysql -u root -p
cd ~
wget https://wordpress.org/latest.tar.gz
tar -xzf latest.tar.gz
sudo rsync -avP ~/wordpress/ /var/www/html/
sudo chown -R apache:apache /var/www/html/*
sudo chmod -R 755 /var/www/html/
sudo mkdir /var/www/html/wp-content/uploads
sudo chown -R apache:apache /var/www/html/wp-content/uploads
cd /var/www/html
sudo cp wp-config-sample.php wp-config.php

mysql -u wp_user -p
mysql -u root -p
mysql -u wp_user -p
mysql -u root -p
sudo cp wp-config-sample.php wp-config.php
ls
vi wp-config.php
mysql -u wp_user1 -p
vi wp-config.php
mkdir newfile
cd newfile
touch Dockerfile
nano Dockerfile
cp -r /var/www/html/* ~/wordpress-docker/wordpress/
cd ~
ls
cd workpress-docker
cp -r /var/www/html/* ~/wordpress-docker/
docker build -t vidya02/wordpress-image .
cd /var/www/html
docker build -t vidya02/wordpress-image .
nano Dockerfile
rm Dockerfile
cd ~
cd newfile
ls
cd /var/www/html
cd newfile
ls
docker build -t vidya02/wordpress-image .
nano Dockerfile
docker build -t vidya02/wordpress-image .
cd ..
rmdir newfile
rmdir -rf newfile
rm -rf newfile
ls
mkdir ~/wordpress-docker
cd ~/wordpress-docker
vi Dockerfile
cp -r /var/www/html/* ~/wordpress-docker/wordpress/
cp -r /var/www/html/* ~/wordpress-docker/wordpress
ls
mkdir -p ~/wordpress-docker/wordpress
cp -r /var/www/html/* ~/wordpress-docker/wordpress/
ls ~/wordpress-docker/wordpress/
cd ~/wordpress-docker
docker build -t your-dockerhub-username/wordpress-image .
docker build -t vidya02/wordpress-image .
docker ps
docker ps -a
docker login
docker tag wordpress-image vidya02/wordpress-image
docker tag wordpress-docker vidya02/wordpress-image
docker tag wordpress vidya02/wordpress-image
docker images
docker tag vidya02/wordpress-image vidya02/wordpress-image
docker push vidya02/wordpress-image
docker pull vidya02/wordpress-image
docker images
docker rm your-dockerhub-username/wordpress-image
docker stop your-dockerhub-username/wordpress-image
docker images
docker rm 9bd418079a0f
docker rmi 9bd418079a0f
docker rmi your-dockerhub-username/wordpress-image
docker images
docker ps
