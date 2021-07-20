FROM openjdk:8
EXPOSE 8080
ADD target/srinath.jar srinath.jar
ENTRYPOINT ["java","-jar","/srinath.jar"]