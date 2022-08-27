FROM openjdk:8
COPY target/SPRINGCRUD.jar SPRINGCRUD.jar
ENTRYPOINT ["java" , "-jar" , "/SPRINGCRUD.jar"]