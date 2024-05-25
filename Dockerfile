FROM openjdk:8-jdk-alpine
EXPOSE 8082
ADD target/timesheet-devops-1.0.jar timesheet-devops-1.0.jar
LABEL authors="user"
ENTRYPOINT ["java", "-jar","/timesheet-devops-1.0.jar"]