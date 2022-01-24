FROM tomcat:9
WORKDIR /usr/local/tomcat/webapps
COPY gameoflife.war /usr/local/tomcat/webapps
