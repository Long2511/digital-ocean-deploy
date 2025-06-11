# Java Hello World API

This is a simple Spring Boot application that provides a REST API endpoint to return the text "Hello World".

## Project Structure

```
java-hello-world-api
├── src
│   └── main
│       ├── java
│       │   └── com
│       │       └── example
│       │           └── HelloWorldApplication.java
│       └── resources
│           └── application.properties
├── Dockerfile
├── pom.xml
└── README.md
```

## Prerequisites

- Java 11 or higher
- Maven
- Docker

## Build the Application

To build the application, navigate to the project directory and run:

```
mvn clean package
```

This will compile the application and create a JAR file in the `target` directory.

## Run the Application

You can run the application locally using the following command:

```
mvn spring-boot:run
```

The application will start on `http://localhost:8080`.

## Access the API

Once the application is running, you can access the API by navigating to:

```
http://localhost:8080/hello
```

You should see the response:

```
Hello World
```

## Docker

To build the Docker image, run the following command in the project directory:

```
docker build -t java-hello-world-api .
```

To run the Docker container, use:

```
docker run -p 8080:8080 java-hello-world-api
```

## Deploying on Digital Ocean

1. Create a Droplet on Digital Ocean with Docker pre-installed.
2. SSH into your Droplet.
3. Clone this repository or transfer the Docker image.
4. Run the Docker container as shown above.

Now your application should be accessible via the Droplet's IP address on port 8080.