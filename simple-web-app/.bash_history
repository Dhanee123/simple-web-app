sudo apt install -y curl git wget nginx
sudo usermod -aG sudo deployer
cd ~
exit
cd /var/www/web-app
git clone https://github.com/Dhanee123/simple-web-app.git
mkdir src config docs
touche Dockerfile src/index.html
touch Dockerfile src/index.html
git branch
git init
git branch
git add Dockerfile src/index.html
git commit-m "Initial commit"
git commit -m "simple web task"
git config --global user.email "tkdhanrrsha@gmail.com"
git config --global uder.name "Dhanee123"
git commit -m "add jenkins task"
git status
git commit -m "simple web app"
git add simple-web-app/
git commit -m "simple web app"
git status
git rm --cached simple-web-app
rm -rf simple-web-app/.git
git add simple-web-app/
git commit -m "simple web app"
git push origin development
git push origin master
git branch -m development
git push origin development
git remote set-url origin https://github.com/Dhanee123/simple-web-app.git
git remote add origin https://github.com/Dhanee123/simple-web-app.git
git push -u origin development
git pull origin development --allow-unrelated-histories
git status
git pull origin development --no-rebase --allow-unrelated-histories
git push origin development
git status
sudo nano Dockerfile
sudo nano src/index.html
git add Dockerfile src/index.html
git commit -m "simple web app"
git push origin development
cd /var/www/web-app /app config
cd /var/www/web-app/config
touch service -chek.sh
touch service -chech.sh
touch service_chek.sh
sudo nano service_check.sh
touch monitor_resource.sh
sudo nano service_resource.sh
sudo nano deploy.sh
cd ~
sudo apt update
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
sudo apt install Nginx -y
sudo apy install nginx -y
sudo apt install nginx -y
sudo systemctl status nginx
sudo docker run -d -p 8080:80
sudo docker
sudo docker ps
sudo docker run -d -p 8080:80 --name my-nginx-app nginx
sudo docker ps
curl http://localhost:8080
cd /var/www/web app
cd /var/www/web-app
sudo nano Dockerfile
sudo docker build -t simple-web-app.v1
sudo docker images
restart unless -stopped simple-web-app.v1
sudo restart unless -stopped simple-web-app
sudo restart unless -stopped simple-web-app.v1
sudo docker build -t simple-web-app.v1 .
sudo restart unless -stopped simple-web-app.
sudo docker -d --name my-web-container -p 8080:80 --restart unless -stopped nginx :latest
sudo docker run -d --name my-web-container -p 8080:80 --restart unless-stopped simple-web-app.v1:latest
sudo docker run -d --name my-web-container -p 8081:80 --restart unless-stopped simple-web-app.v1:latest
sudo docker run -d --name my-web-container-v2 -p 8081:80 --restart unless-stopped simple-web-app.v1:latest
sudo docker rm -f my-web-container
sudo docker run -d --name my-web-container -p 8080:80 --restart unless-stopped simple-web-app.v1:latest
sudo docker ps
sudo docker run -d --name simple-web-app -2 -p 8081:80 --restart unless -stopped nginx:latest
sudo docker run -d --name simple-web-app -p 8081:80 --restart unless -stopped nginx:latest
sudo docker run -d --name simple-web-app -p 8081:80 --restart unles-stopped nginx:latest
sudo docker run -d --name simple-web-app -p 8081:80 --restart unless-stopped nginx:latest
sudo docker ps
sudo nano src/index.html
sudo docker rm -f my-web-container-v2
sudo docker build -t simple-web-app.v1 .
udo docker run -d --name my-web-container-v2 -p 8081:80 --restart unless-stopped simple-web-app.v1:latest
sudo docker run -d --name my-web-container-v2 -p 8081:80 --restart unless-stopped simple-web-app.v1:latest
sudo docker ps
sudo docker logs simple-web-app
sudo docker stop simple-web-app
sudo docker rm simple-web-app
sudo docker ps
sudo apt update
sudo apt install bind9 bind9utils dnsutils -y
sudo systemctl status bind9
sudo nano /etc/bind/named.conf.local
sudo cp /etc/bind/db.locak /etc/bind/db.devops.test
sudo cp /etc/bind/db.local /etc/bind/db.devops.test
sudo cp /etc/bind/db.127 /etc/bind/db.192
ls -l /etc/bind/db.devops.test /etc/bind/db.192
sudo nano /etc/bind/named.conf.test
sudo nano /etc/bind/named.conf.local
sudo nano /etc/bind/named.conf.test
sudo cp /etc/bind/db.locak /etc/bind/db.devops.test
sudo cp /etc/bind/db.local /etc/bind/db.devops.test
csudo cp /etc/bind/db.local /etc/bind/db.devops.test
sudo nano /etc/bind/named.conf.test
sudo nano /etc/bind/named.conf.local
sudo cp /etc/bind/db.local /etc/bind/db.devops.test
sudo nano /etc/bind/db.devops.test
sudo systemctl restart bind9
sudo nano /etc/nginx/sites-available/devops-proxy
sudo ln -s /etc/nginx/sites-available/devops-proxy /etc/nginx/sites-enabled/
sudo nginx -t
sudo systemctl reload nginx
sudo nano /etc/hosts
ip addr
sudo nano /etc/hosts
ip addr
sudo ss -tulpn | grep nginx
sudo docker ps
cd ~
sudo apt update
sudo apt install jenkins -y
sudo apt install openjdk-17-jre -y
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://jenkins.io
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc  https://jenkins.io
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://jenkins.io binary/" | sudo tee \ /etc/apt/sources.list.d/jenkins.list > /dev/null
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://jenkins.io binary/" | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc https://jenkins.io
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://jenkins.io binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo rm -f /etc/apt/sources.list.d/jenkins.list
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://jenkins.io binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
curl -fsSL https://jenkins.io | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://jenkins.io binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo journalctl -u jenkins -n 20 --no-pager
sudo rm /etc/apt/sources.list.d/jenkins.list
sudo mkdir -p /usr/share/keyrings
curl -fsSL https://jenkins.io | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null 
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://jenkins.io binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
java -version
sudo systemctl start jenkins
sudo apt instal 
sudo apt install jenkina -y
sudo apt-get install jenkins -y
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo mkdir -p /etc/apt/keyrings
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins -y
sudo systemctl start jenkins
sudo journalctl -u jenkins -n 20 --no-pager
sudo apt-get install openjdk-17-jre -y
sudo update-alternatives --config java
sudo systemctl restart jenkins
sudo apt update && sudo apt install openjdk-21-jre -y
sudo update-alternatives --config java
sudo systemctl restart jenkins
java -version
sudo journalctl -u jenkins -n 20 --no-pager
sudo apt update
sudo apt install openjdk-17-jre openjdk-17-jdk -y
sudo systemctl start Jenkins
sudo systemctl start jenkins
sudo apt-get update && sudo apt-get install jenkins -y
sudo apt-get install --reinstall jenkins -y
sudo java -jar /usr/share/java/jenkins.war --httpPort=8090
git add jrnkinsfile
cd /path/to/your/git/repository
ls
git init
git add jenkinsfile
touch Jenkinsfile
ls
git add Jenkinsfile
git commit -m "simple web app"
git remote set-url origin https://github.com/Dhanee123/simple-web-app.git
mv jenkinsfile Jenkinsfile
git add Jenkinsfile
git remote add origin https://github.com/Dhanee123/simple-web-app.git
git checkout -b development
git push -u origin development
git pull origin development --allow-unrelated-histories
git push origin development
git push -u origin development
git pull origin development --allow-unrelated-histories
git push origin development
git push -f origin development
touch Dockerfile
sudo nano Dockerfile
git checkout main
ip addr
sudo nano /etc/netplan/01-netcfg.yaml
sudo netplan apply
ping -c 3 google.com
cd ~
exit
