FROM openjdk:8-alpine

COPY target/uberjar/notebook.jar /notebook/app.jar

EXPOSE 3000

CMD ["java", "-jar", "/notebook/app.jar"]
