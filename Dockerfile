FROM openjdk:8-jre-alpine

COPY target/treatment-service.jar /app/treatment-service.jar

CMD ["java", "-jar", "/app/treatment-service.jar"]
