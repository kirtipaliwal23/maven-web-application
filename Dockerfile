FROM jenkins/agent
WORKDIR '/app'
COPY target/maven-web-application.war .

