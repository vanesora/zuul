FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar zuul.jar
ENTRYPOINT ["java","-jar","/zuul.jar"]