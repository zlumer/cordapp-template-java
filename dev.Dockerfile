FROM openjdk:8u232-jdk

RUN ./gradlew clean
RUN ./gradlew jar
RUN ./gradlew deployNodes
