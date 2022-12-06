FROM tomcat:8.0
COPY $WORKSPACE/$JOB_NAME/target/ABCtechnologies-1.0.war /usr/local/tomcat/webapps/