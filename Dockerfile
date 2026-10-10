# Etapa 1: compilar el JAR con Maven y Java 17
FROM maven:3.9-eclipse-temurin-17 AS build
WORKDIR /app
COPY . .
RUN mvn clean package -DskipTests

# Etapa 2: imagen liviana solo con Java para ejecutar
FROM eclipse-temurin:17-jre-jammy
WORKDIR /app
# Copia el JAR de la etapa 'build' a la etapa actual
COPY --from=build /app/target/faker.jar faker.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","faker.jar"]