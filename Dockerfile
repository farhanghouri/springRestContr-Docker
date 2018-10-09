FROM openjdk:8
ADD target/spring-mvc.jar spring-mvc.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","spring-mvc.jar"] 