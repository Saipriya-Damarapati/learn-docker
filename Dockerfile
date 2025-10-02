FROM openjdk:25-ea-21-jdk-oracle
VOLUME /tmp
EXPOSE 5005
COPY build/libs/demo-0.0.1-SNAPSHOT.jar /tmp/application.jar
CMD ["java","-jar","/tmp/application.jar"]