# Imagen liviana solo con Java 17 para ejecutar
FROM eclipse-temurin:17-jre-jammy

# Crear un usuario sin privilegios (no ejecutar como root)
RUN groupadd --system spring && useradd --system --gid spring spring

WORKDIR /app

# Copiar SOLO el JAR que construyó el pipeline (artefacto)
COPY target/faker.jar faker.jar

USER spring
EXPOSE 8080
ENTRYPOINT ["java","-jar","faker.jar"]