FROM adoptopenjdk/openjdk11:alpine
COPY build/libs/jenkins-0.0.1-SNAPSHOT.jar jenkins.0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/jenkins-2-0.0.1-SNAPSHOT.jar"]

