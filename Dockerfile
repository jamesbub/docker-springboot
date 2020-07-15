FROM openjdk:8-jdk-alpine

# Add a volume pointing to /tmp
VOLUME /tmp

# Make port 8082 available to the world outside this container
EXPOSE 8082

ARG JAR_FILE=target/*.jar
ADD ${JAR_FILE} SpringDocker.jar
ENTRYPOINT ["java","-jar","/SpringDocker.jar"]
