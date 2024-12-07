# Stage 1: Build the application
FROM maven:3.8.5-openjdk-17 AS build

# Set the working directory inside the container
WORKDIR /app

# Copy only the necessary files for Maven to optimize caching
COPY pom.xml .
COPY src ./src

# Run Maven to clean and package the application, skipping tests
RUN mvn clean package -DskipTests

# Stage 2: Run the application
FROM openjdk:17.0.1-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the packaged JAR file from the build stage to the runtime stage
COPY --from=build /app/target/SpringBootWebMVCJPAProject-0.0.1-SNAPSHOT.jar springbootwebmvcjpaproject.jar

# Expose the port the application will run on
EXPOSE 2080

# Set the entry point to run the application
ENTRYPOINT ["java", "-jar", "springbootwebmvcjpaproject.jar"]
