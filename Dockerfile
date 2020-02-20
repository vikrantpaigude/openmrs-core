FROM tomcat
COPY /var/lib/jenkins/workspace/openmrs/webapp/target/openmrs.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]

