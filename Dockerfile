FROM openjdk:8
EXPOSE 8080
WORKDIR $SRV_ROOT
ADD target/srinath-4.0.0.jar srinath-4.0.0.jar
ENTRYPOINT["java","-jar", "/srinath-4.0.0.jar"]