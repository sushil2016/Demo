# Use an official OpenJDK image as the base
FROM openjdk:17
# Create app directory
WORKDIR /app
# Copy the Java source file into the container
COPY HelloWorld.java .
# Compile the Java file
RUN javac HelloWorld.java

# Set the default command to run the compiled Java class
CMD ["java", "HelloWorld"]
