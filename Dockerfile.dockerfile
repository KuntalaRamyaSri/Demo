# Use an official OpenJDK image as the base
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy Java source file into the container
COPY . .

# Compile the Java program
RUN javac HelloWorld.java

# Run the program
CMD ["java", "HelloWorld"]
