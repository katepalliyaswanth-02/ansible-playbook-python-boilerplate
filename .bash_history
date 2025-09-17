ls -l /var/mail/
sudo -u alice mail bob@localhost
sudo su bob
sudo tail -n 50 /var/log/mail.log
ls -l /var/mail/bob
sudo chown bob:mail /var/mail/bob
sudo chmod 660 /var/mail/bob
sudo grep '^home_mailbox
sudo grep '^home_mailbox\|^mailbox_command' /etc/postfix/main.cf
sudo systemctl restart postfix
sudo -u alice mail bob@localhost
sudo -u alice mail bob@localhost
sudo su bob
ls -l /var/mail/
sudo -u alice mail
sudo -u alice mail
sudo -u alice mail bob@localhost
sudo tail -n 50 /var/log/mail.log
ls -l /var/mail/bob
sudo chown bob:mail /var/mail/bob
sudo chmd 660 /var/mail/bob
sudo chmod 660 /var/mail/bob
sudo grep '^home_mailbox\|^mailbox_command' /etc/postfix/main.cf
sudo -u bob ls -l ~/Maildir/new/
cat /var/mail/bob
sudo systemctl restart postfix
sudo systemctl restart dovecot
sudo -u alice mail bob@localhost
sudo -u alice mail bob@localhost
sudo su bob
sudo nano /etc/postfix/main.cf
sudo systemctl restart postfix
sudo -u alice bob@localhost
sudo -u alice mail bob@localhost
sudo su bob
clear
sudo apt update
sudo systemctl stop exim4 2>/dev/null || true
ss -ltnp | grep :25 || true
sudo apt install -y postfix dovecot-imapd mailutils telnet openssl tcpdump
sudo deluser --remove-home alice
sudo deluser --remove-home bob
ls /home
sudo rm -rf /home/alice
sudo rm -rf /home/bob
sudo adduser alice
sudo adduser bob
sudo adduser bob
sudo adduser --disabled-password --gecos "" alice
sudo adduser --disabled-password --gecos "" Alice
sudo adduser --disabled-password --gecos "" Alice1
sudo adduser --disabled-password --gecos "" alice
sudo adduser --disabled-password --gecos "" bob
sudo passwd alice
sudo -u alice mkdir -p /home/alice/Maildir/{cur,new,tmp}
sudo -u bob   mkdir -p /home/bob/Maildir/{cur,new,tmp}
sudo chown -R alice:alice /home/alice/Maildir
sudo chown -R bob:bob     /home/bob/Maildir
sudo mkdir -p /etc/ssl/private
sudo openssl req -new -x509 -days 365   -nodes -out /etc/ssl/certs/mailserver.pem   -keyout /etc/ssl/private/mailserver.key   -subj "/C=IN/ST=State/L=City/O=LocalLab/CN=mail.local"
sudo chmod 644 /etc/ssl/certs/mailserver.pem
sudo chmod 600 /etc/ssl/private/mailserver.key
sudo cp /etc/postfix/main.cf /etc/postfix/main.cf.bak
sudo postconf -e 'inet_interfaces = loopback-only'
sudo postconf -e 'mynetworks = 127.0.0.0/8'
sudo postconf -e 'home_mailbox = Maildir/'
sudo postconf -e 'mydestination = $myhostname, localhost.$mydomain, localhost, localdomain'
sudo postconf -e 'smtpd_tls_cert_file = /etc/ssl/certs/mailserver.pem'
sudo postconf -e 'smtpd_tls_key_file  = /etc/ssl/private/mailserver.key

sudo postconf -e 'smtpd_use_tls = yes'
sudo postconf -e 'smtpd_tls_security_level = may'
sudo sed -i 's|#mail_location = .*|mail_location = maildir:~/Maildir|' /etc/dovecot/conf.d/10-mail.conf
sudo postconf -e 'smtpd_use_tls = yes'
sudo postconf -e 'smtpd_tls_security_level = may'
sudo systemctl restart postfix
sudo sed -i 's|#mail_location = .*|mail_location = maildir:~/Maildir|' /etc/dovecot/conf.d/10-mail.conf
sudo sed -i 's|#auth_mechanisms = plain|auth_mechanisms = plain login|' /etc/dovecot/conf.d/10-auth.conf
sudo sed -i 's|#disable_plaintext_auth = yes|disable_plaintext_auth = no|' /etc/dovecot/conf.d/10-auth.conf || true
sudo sed -i 's|#ssl = yes|ssl = yes|' /etc/dovecot/conf.d/10-ssl.conf
sudo bash -c 'cat >> /etc/dovecot/conf.d/10-ssl.conf <<EOF
sudo bash -c 'cat >> /etc/dovecot/conf.d/10-ssl.conf <<EOF
sudo bash -c 'cat >> /etc/dovecot/conf.d/10-ssl.conf <<EOF
sudo bash -c 'cat >> /etc/dovecot/conf.d/10-ssl.conf <<EOF
ssl_cert = </etc/ssl/certs/mailserver.pem
ssl_key  = </etc/ssl/private/mailserver.key
EOF'
sudo systemctl restart dovecot
sudo systemctl restart dovecot
sudo systemctl status dovecot --no-pager
doveconf -n
sudo -u alice bash -c 'echo "Hello Bob, this is Alice (mailutils test)" | mail -s "Test from Alice" bob'
sudo tail -n 100 /var/log/mail.log
chmod +x setup_mailserver.sh
sudo ./setup_mailserver.sh
chmod +x setup_mailserver.sh
nano setup_mailserver.sh
cd ~
nano setup_mailserver.sh
~cd
cd nano setup_mailserver.sh
cd ~
cd $HOME
pwd
cd /root
whoami
cd /home/yaswanth
uname -r
ls /mnt
whoami
echo $HOME
sudo mkdir -p /home/yaswanth
sudo chown yaswanth:yaswanth /home/yaswanth
cd /home/yaswanth
nano setup_mailserver.sh
chmod +x setup_mailserver.sh
./setup_mailserver.sh
nano setup_mailserver.sh
chmod +x setup_mailserver.sh
./setup_mailserver.sh
sudo -u bob mail
echo "Hello Bob, test email after setup" | sudo -u alice mail -s "Test Email" bob
sudo -u bob mail
sudo touch /var/mail/bob
sudo chown bob:mail /var/mail/bob
sudo chmod 660 /var/mail/bob
echo "Hello Bob, test email after mailbox creation" | sudo -u alice mail -s "Test Email" bob
sudo -u bob mail
postconf | grep -E "mail_spool_directory|home_mailbox|mydestination|local_transport"
home_mailbox = Maildir/
./setup_mailserver.sh
nano setup_mailserver.sh
C:\Users\user\Desktop\microservices-project\RIS-devOps-practice-project\venv\Scripts\activate
C:\Users\user\Desktop\microservices-project\RIS-devOps-practice-project\venv\Scripts\activate
cd python-task/microservices-project/
python -m venv demo
python3 -m ven demo
python3 -m venv demo
apt install python3.12-venv
sudo apt install python3.12-venv
python3 -m venv demo
source demo/bin/activate
cd user-service/
pip install -r requirements.txt
cd task-service/ 
cd ..
cd task-servie/
pip install -r requirements.txt
cd task-service/
pip install -r requirements.txt
cd ..
cd gateway-service/
pip install -r requirements.txt
cd ..
pip3 install SQLAlchemy[asyncio] asyncpg
cd user-service/
pip3 install SQLAlchemy[asyncio] asyncpg
cd ..
cd task-service/
pip3 install SQLAlchemy[asyncio] asyncpg
cd ..
cd gateway-service/
pip3 install SQLAlchemy[asyncio] asyncpg
cd ..
pip install fastapi
uvicorn app.main:app --reload --host 0.0.0.0 --port 8000
cd user-service/
uvicorn app.main:app --reload --host 0.0.0.0 --port 8000
pip3 install passlib[bcrypt]
uvicorn app.main:app --reload --host 0.0.0.0 --port 8000
pip3 install "python-jose[cryptography]"
uvicorn app.main:app --reload --host 0.0.0.0 --port 8000
uvicorn app.main:app --reload --host 0.0.0.0 --port 8000
source demo/bin/activate
uvicorn app.main:app --reload --host 0.0.0.0 --port 8000

uvicorn app.main:app --reload --host 0.0.0.0 --port 8000
uvicorn app.main:app --reload --host 0.0.0.0 --port 8000
psql --version
C:\Users\user\Desktop\microservices-project\RIS-devOps-practice-project\venv\Scripts\activate
cd python-task/microservices-project/
source demo/bin/activate/
source demo/bin/activate
clear
sudo apt update
sudo apt install postgresql postgresql-contrib
sudo systemctl start postgresql.service
sudo -i -u postgres
sudo -u postgres psql
createuser --interactive
sudo -u postgres createuser --interactive
sudo -u postgres createdb microservices
sudo adduser microservices
sudo -i -u sammy
sudo -i -u microservices
jenkins --version
sudo su
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key |sudo gpg --dearmor -o /usr/share/keyrings/jenkins.gpg
sudo apt update
sudo apt install jenkins
sudo systemctl start jenkins.start
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo /var/lib.jenkins/secrets/initial/AdminPassword
sudo apt install jenkins
sudo systemctl status jenkins
sudo systemctl status jenkins
sudo systemctl start jenkins.service
sudo systemctl start jenkins.service
sudo systemctl start jenkins.service
sudo su
ls
sudo apt update
set -e
sudo apt -y install fontconfig openjdk-17-jre ca-certificates curl gnupg
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key   | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
jenkins --version
ls
sudo apt update
set -e
sudo apt -y install fontconfig openjdk-17-jre ca-certificates curl gnupg
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key   | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
jenkins --version
ls
jenkins --version
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/"   | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt -y install jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
jenkins --version
ls
jenkins --version
jenkins --version
java --version
jenkins --version
sudo systemctl stop jenkins
sudo nano /var/lib/jenkins/config.xml
sudo nano /var/lib/jenkins/config.xml
sudo systemctl start jenkins
sudo nano /var/lib/jenkins/config.xml
sudo systemctl start jenkins
sudo nano /var/lib/jenkins/config.xml
sudo systemctl start jenkins
python --version
sudo apt update
sudo apt install python3 python3-pip -y
python3 --version
python3 main.py
jenins --version
python --version
python3 --version
jenkins --vension

sudo chmod 400 ~/Downloads/yaswanth.pem
sudo chmod 400 ~/Downloads/yaswanth.pem
sudo chmod 400 /mnt/c/Users/user/Downloads/yaswanth.pem
ssh -i /mnt/c/Users/user/Downloads/yaswanth.pem
ssh -i /mnt/c/Users/user/Downloads/yaswanth.pem ubuntu@13.60.9.142
ssh -i /mnt/c/Users/user/Downloads/yaswanth.pem ubuntu@13.60.9.142
clear
sudo chmod 400 /mnt/c/Users/user/Downloads/yaswanthk.pem
ssh -i /mnt/c/Users/user/Downloads/yaswanth.pem ubuntu@35.154.217.103
ssh -i /mnt/c/Users/user/Downloads/yaswanthk.pem 
ssh -i /mnt/c/Users/user/Downloads/yaswanthk.pem ubuntu@35.154.217.103
chmod 400 ~/yaswanthk.pem
sudo chmod 400 /mnt/c/Users/user/Downloads/yaswanthk.pem
ssh -i /mnt/c/Users/user/Downloads/yaswanthk.pem 
ssh -i /mnt/c/Users/user/Downloads/yaswanthk.pem ubuntu@35.154.217.103
cp /mnt/c/Users/user/Downloads/yaswanthk.pem ~/.ssh/
chmod 600 ~/.ssh/yaswanthk.pem
ssh -i ~/.ssh/yaswanthk.pem ubuntu@35.154.217.103
git --version
ubuntu --version
wsl --version
chmod 400 yaswanthk.pem
sudo zv
sudo chmod 400 yaswanthk.pem
chmod: cannot access 'yaswanthk.pem': No such file or directory
ls ~/Downloads | grep pem
ls ~/Downloads/*.yaswanthpem
ls ~/Downloads/*yaswanthk.pem
cd ~/Downloads
cd ~/Downloads
chmod 400 yaswanthk.pem
sudo chmod 400 yaswanthk.pem
pwd
sudo chmod 400 ~/Downloads/yaswanthk.pem
clear
vim
vim yaswanthk.pem
ls
chmod 400 ~/Downloads/yaswanthk.pem
chmod 400 yaswanthk.pem
ls 
ssh -i "yaswanthk.pem" ubuntu@ec2-13-203-193-180.ap-south-1.compute.amazonaws.com
ssh -i "yaswanthk.pem" ubuntu@ec2-13-203-193-180.ap-south-1.compute.amazonaws.com
ssh -i "yaswanthk.pem" ubuntu@ec2-13-203-193-180.ap-south-1.compute.amazonaws.com
ssh -i "yaswanthk.pem" ubuntu@ec2-13-203-193-180.ap-south-1.compute.amazonaws.com
ssh -i "yaswanthk.pem" ubuntu@ec2-13-203-193-180.ap-south-1.compute.amazonaws.com
ssh -i "yaswanthk.pem" ubuntu@ec2-13-203-193-180.ap-south-1.compute.amazonaws.com
ssh -i "yaswanthk.pem" ubuntu@ec2-3-108-220-241.ap-south-1.compute.amazonaws.com
aws --version
aws --version
sudo apt update
sudo yum install -y python3
brew install python
sudo apt install python3 -y
python --version
python3 --version
python3 src/yaswanth-weather-task
python3 src/weather-dashboard
cd ..
cd weather-dashboard/
ls
cd S3-Ingestion\ script/
ls
cd weather-dashboard
ls
python3 src/yaswanth-weather-task
ls
python3 src/weather-dashboard.py
python3 src/weather-dashboard
python3 src/weather_dashboard
cd "/mnt/c/Users/user/Desktop/S3-Ingestion script/weather-dashboard/src"
ls
mv src/weather-dashboard.py src/weather_dashboard.py
sudo su
sudo su
sudo su
mkdir -p ~/.ssh
cp /mnt/c/Users/user/Downloads/key_new.pem ~/.ssh/
sudo su
sudo su
sudo su
sudo su
sudo su
sudo su
sudo su
