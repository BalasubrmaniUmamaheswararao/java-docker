FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.war
COPY ${JAR_FILE} java-docker-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/java-docker-0.0.1-SNAPSHOT.war"]