[![CI/CD Pipeline](https://github.com/Camila-cabarcas/faker-cicd/actions/workflows/build.yml/badge.svg)](https://github.com/Camila-cabarcas/faker-cicd/actions/workflows/build.yml)

# faker-cicd

Implementation of a Simple App with the next operations:

* Get random nations
* Get random currencies
* Get random Aircraft
* Get application version
* Health check

Including integration with GitHub Actions, SonarQube (SonarCloud), Coveralls and Snyk.

### Folders Structure

In the folder `src/main` is located the main code of the app.

In the folder `src/test` is located the unit tests.

### How to install it

Execute:

```shell
$ ./mvnw spring-boot:run
```

to download the dependencies and run the app.

### How to test it

Execute:

```shell
$ ./mvnw clean install
```

### How to get coverage test

Execute:

```shell
$ ./mvnw -B package -DskipTests --file pom.xml
```