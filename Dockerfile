FROM tomcat:8
LABEL app=my-app
COPY target/*.war /usr/share/tomcat/webapps/ROOT/myweb.war


