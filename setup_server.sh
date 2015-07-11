git clone https://github.com/jalexanderqed/tomcat_1.git
wget http://apache.mirrors.ionfish.org/tomcat/tomcat-8/v8.0.24/bin/apache-tomcat-8.0.24.tar.gz
tar -xvzf apache-tomcat-8.0.24.tar.gz
rm -rf apache-tomcat-8.0.24/webapps
mv apache-tomcat-8.0.24/* tomcat_1
rm apache-tomcat-8.0.24.tar.gz
cd tomcat_1
rm -rf apache-tomcat-8.0.24
cd tomcat_1
sleep 1
./dothething.sh
sleep 2
./destartthething.sh
sleep 2
./dontthething.sh
