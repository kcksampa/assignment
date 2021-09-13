FROM tomcat:8
LABEL app=capstone
COPY target/*.war /usr/local/tomcat/webapps/capstone.war
