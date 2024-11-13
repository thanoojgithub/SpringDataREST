FROM openjdk:21-jdk
ARG JAR_FILE=/home/runner/work/SpringDataREST/SpringDataREST/build/libs/springdatarest-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
