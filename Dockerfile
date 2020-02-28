FROM tomcat:9
COPY /var/lib/jenkins/workspace/devops-poc/target/*.war /opt/tomcat/webapps/
