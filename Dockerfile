FROM openjdk:8
EXPOSE 8080
ADD target/DockerJenkin-0.0.1-SNAPSHOT.war DockerJenkin-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/DockerJenkin-0.0.1-SNAPSHOT.war"]