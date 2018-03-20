FROM tomcat:9.0-alpine
LABEL version = "1.1.3"
COPY /target/spring-petclinic-1.5.1.jar /home/spring-petclinic-1.5.1.jar
