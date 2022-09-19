FROM adoptopenjdk/openjdk11
EXPOSE 9090
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
