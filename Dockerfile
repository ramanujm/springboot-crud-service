FROM eclipse-temurin:21-jammy
LABEL authors="Ramanuj Mishra"
EXPOSE 8080
ADD target/springboot-crud-service-0.0.1-SNAPSHOT.jar springboot-crud-service.jar
ENTRYPOINT ["java","-jar","/springboot-crud-service.jar"]