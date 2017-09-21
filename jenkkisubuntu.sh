/etc/apt/sources.list:
deb https://pkg.jenkins.io/debian-stable binary/
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo apt-get update
sudo apt-get install jenkins
