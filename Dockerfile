FROM openjdk:11

# Add additional instructions here
WORKDIR /app
COPY . /app
RUN javac ./HelloWorld.java

ENTRYPOINT ["java", "HelloWorld"]
