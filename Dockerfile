# Stage 1: Build the application
FROM maven:3.8.5-openjdk-17 AS build

WORKDIR /app
COPY . .

# Run Maven to clean and package the application, skipping tests
RUN mvn clean package -DskipTests

# Debug: List contents of the target directory
RUN ls /app/target/

# Stage 2: Run the application
FROM openjdk:17.0.1-jdk-slim

WORKDIR /app
# Copy the packaged JAR file from the build stage to the runtime stage
COPY --from=build /app/target/SpringBootWebMVCJPAProject-0.0.1-SNAPSHOT.jar springbootwebmvcjpaproject.jar

EXPOSE 2080
ENTRYPOINT ["java", "-jar", "springbootwebmvcjpaproject.jar"]
