FROM openjdk:8-jdk-alpine
ADD target/my-calculator-1.0-SNAPSHOT.jar calculator.jar
ENTRYPOINT exec java -jar /calculator.jar
