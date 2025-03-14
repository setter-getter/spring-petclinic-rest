FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY . /app

RUN ./mvnw clean package

EXPOSE 9966

CMD ["java", "-jar", "target/spring-petclinic-rest-3.4.3.jar"]