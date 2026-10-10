[![CI/CD Pipeline](https://github.com/Camila-cabarcas/faker-cicd/actions/workflows/build.yml/badge.svg)](https://github.com/Camila-cabarcas/faker-cicd/actions/workflows/build.yml)
[![Coverage Status](https://coveralls.io/repos/github/Camila-cabarcas/faker-cicd/badge.svg?branch=main)](https://coveralls.io/github/Camila-cabarcas/faker-cicd?branch=main)
[![Known Vulnerabilities](https://snyk.io/test/github/Camila-cabarcas/faker-cicd/badge.svg)](https://snyk.io/test/github/Camila-cabarcas/faker-cicd)
[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=Camila-cabarcas_faker-cicd&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=Camila-cabarcas_faker-cicd)
[![Coverage](https://sonarcloud.io/api/project_badges/measure?project=Camila-cabarcas_faker-cicd&metric=coverage)](https://sonarcloud.io/summary/new_code?id=Camila-cabarcas_faker-cicd)
[![Duplicated Lines (%)](https://sonarcloud.io/api/project_badges/measure?project=Camila-cabarcas_faker-cicd&metric=duplicated_lines_density)](https://sonarcloud.io/summary/new_code?id=Camila-cabarcas_faker-cicd)
[![Lines of Code](https://sonarcloud.io/api/project_badges/measure?project=Camila-cabarcas_faker-cicd&metric=ncloc)](https://sonarcloud.io/summary/new_code?id=Camila-cabarcas_faker-cicd)
[![Reliability Rating](https://sonarcloud.io/api/project_badges/measure?project=Camila-cabarcas_faker-cicd&metric=reliability_rating)](https://sonarcloud.io/summary/new_code?id=Camila-cabarcas_faker-cicd)
[![Security Rating](https://sonarcloud.io/api/project_badges/measure?project=Camila-cabarcas_faker-cicd&metric=security_rating)](https://sonarcloud.io/summary/new_code?id=Camila-cabarcas_faker-cicd)
[![Maintainability Rating](https://sonarcloud.io/api/project_badges/measure?project=Camila-cabarcas_faker-cicd&metric=sqale_rating)](https://sonarcloud.io/summary/new_code?id=Camila-cabarcas_faker-cicd)
[![Technical Debt](https://sonarcloud.io/api/project_badges/measure?project=Camila-cabarcas_faker-cicd&metric=sqale_index)](https://sonarcloud.io/summary/new_code?id=Camila-cabarcas_faker-cicd)
[![Code Smells](https://sonarcloud.io/api/project_badges/measure?project=Camila-cabarcas_faker-cicd&metric=code_smells)](https://sonarcloud.io/summary/new_code?id=Camila-cabarcas_faker-cicd)

# faker-cicd

Implementation of a Simple App with the next operations:

* Get random nations
* Get random currencies
* Get random Aircraft
* Get application version
* Health check

Including integration with GitHub Actions, SonarQube (SonarCloud), Coveralls and Snyk, with continuous deployment to Render through Docker Hub.

**Live demo:** https://faker-cicd.onrender.com

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
$ ./mvnw clean test
```

The JaCoCo coverage report is generated in `target/site/jacoco/index.html`.

### How to run it with Docker

Execute:

```shell
$ docker run -p 8080:8080 camilacabarcas/faker-cicd
```