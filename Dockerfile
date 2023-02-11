FROM openjdk:19
LABEL maintainer="abhishek"
ADD target/js_practise-0.0.1-SNAPSHOT.jar js_practise-SNAPSHOT.jar
EXPOSE 8010
ENTRYPOINT ["java","-jar","js_practise-SNAPSHOT.jar"]
