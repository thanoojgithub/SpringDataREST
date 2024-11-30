#!/bin/bash

apt update && apt upgrade -y
apt install -y curl
curl --version
apt install -y neovim
echo "use   'nvim start-deps.sh'"
apt install -y openjdk-21-jdk
javac -version
java -version
apt install -y git
git -v
apt install -y unzip
apt install -y wget
wget -N https://services.gradle.org/distributions/gradle-8.11.1-bin.zip
mkdir /opt/gradle
unzip -d /opt/gradle gradle-8.11.1-bin.zip
ls /opt/gradle/gradle-8.11.1
BASE_PATH=$PATH
echo $PATH
echo $BASE_PATH
export PATH=$PATH:/opt/gradle/gradle-8.11.1/bin
echo $PATH
gradle -v
cd ~
mkdir codebase
cd codebase
git clone https://github.com/thanoojgithub/SpringDataREST.git
cd SpringDataREST/
ls -ltr
gradle clean build
echo "Running Spring Boot DATA REST Application"
#gradle bootRun
nohup gradle bootRun > application.log 2>&1 &
echo $! > save_pid.txt
cat save_pid.txt
sleep 10
cat application.log
[ -f /root/codebase/SpringDataREST/build/reports/problems/problems-report.html ] && cat /root/codebase/SpringDataREST/build/reports/problems/problems-report.html
curl -X GET http://localhost:8080/actuator/health
curl -X GET http://localhost:8080/api/customers
curl -X POST http://localhost:8080/actuator/shutdown
echo "killing Spring Boot DATA REST Application"
kill -9 `cat save_pid.txt`
gradle --status
gradle --stop
gradle --status
rm save_pid.txt
rm application.log
cd ..
ls -ltr
rm -rf SpringDataREST
cd ..
ls -ltr
rm -rf codebase
rm -rf /opt/gradle
cd ~
#ls -ltr
#rm gradle-8.11.1-bin.zip
[ -f /root/codebase/SpringDataREST/build/reports/problems/problems-report.html ] && rm /root/codebase/SpringDataREST/build/reports/problems/problems-report.html
ls -ltr
export PATH=$BASE_PATH
echo $PATH
