FROM openjdk:12-alpine
USER root
RUN mkdir -p test
COPY ./target/star-0.0.1-SNAPSHOT.jar /test/star-0.0.1-SNAPSHOT.jar
CMD ["java","-jar", "/test/star-0.0.1-SNAPSHOT.jar"]
