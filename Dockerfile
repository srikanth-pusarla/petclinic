FROM openjdk:11-jre-stretch
ADD target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar spring-petclinic-2.2.0.BUILD-SNAPSHOT.jarr
EXPOSE 8085
ENTRYPOINT [ "java", "-jar", "spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar" ]
