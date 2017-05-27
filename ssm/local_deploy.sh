mvn clean package
/cygdrive/d/dev/apache-tomcat-6.0.44/bin/shutdown.sh


rm -f /cygdrive/d/dev/apache-tomcat-6.0.44/webapps/ssm-test.war
rm -f /cygdrive/d/dev/apache-tomcat-6.0.44/webapps/ssm-test.war

cp target/ssm-test.war /cygdrive/d/dev/apache-tomcat-6.0.44/webapps/


/cygdrive/d/dev/apache-tomcat-6.0.44/bin/startup.sh
