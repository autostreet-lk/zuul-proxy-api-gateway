FROM openjdk:12
LABEL maintainer="chathurangat@gmail.com"
WORKDIR /app
EXPOSE 8080
COPY target/zuul-api-proxy.jar /app/zuul-api-proxy.jar
ENTRYPOINT ["java","-jar","zuul-api-proxy.jar"]