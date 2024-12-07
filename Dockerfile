FROM maven:3.8.5-openjdk-17 AS build

COPY . .

RUN mvn clean package -DskipTests

FROM openjdk: 17.0.1-jdk-slim

COPY --from=build/target/SpringBootWebMVCJPAProject-0.0.1-SNAPSHOT.jar demo.ja

EXPOSE 8880

ENTRYPOINT ["java","-jar","SpringBootWebMVCJPAProject.jar"]