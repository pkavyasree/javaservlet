FROM tomcat:8
MAINTAINER Kavya
# Take the war and copy to webapps of tomcat
COPY JavaServletLogin/target/JavaServletLogin.war /usr/local/tomcat/webapps/JavaServletLogin.war
