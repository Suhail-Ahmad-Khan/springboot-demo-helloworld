FROM java:8
LABEL maintainer=“khansuhl@gmail.com”
VOLUME /tmp
EXPOSE 8080
ADD /var/lib/jenkins/workspace/spring-boot-2-hello-world-0.0.1-SNAPSHOT.jar spring-boot-2-hello-world-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","spring-boot-2-hello-world-0.0.1-SNAPSHOT.jar"]