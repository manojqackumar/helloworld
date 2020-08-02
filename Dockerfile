FROM ubuntu:latest
ARG JAR_FILE /var/jenkins_home/workspace/pipeline_hw/target/helloworld-1.1.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
