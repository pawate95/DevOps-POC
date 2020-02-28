FROM tomcat:jdk8-openjdk-slim
COPY /var/lib/jenkins/workspace/devops-poc/target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]
