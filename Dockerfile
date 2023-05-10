FROM amazoncorretto:11-alpine-jdk
CMD ["/bin/sh"]
MAINTAINER LM
COPY target/LM-0.0.1-SNAPSHOT.jar lm-app.jar
ENTRYPOINT ["java", "-jar", "/lm-app.jar"]