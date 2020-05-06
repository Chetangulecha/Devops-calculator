FROM openjdk:8-jdk-alpine
ADD /target/devops_calculator-1.0-SNAPSHOT.jar devops_calculator-1.0-SNAPSHOT.jar
ENTRYPOINT exec java -jar /calculator.jar
