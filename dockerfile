
FROM openjdk:8
ADD devops.war devops.war
EXPOSE 8080
ENTRYPOINT ["java","-jar","devops.war"]
