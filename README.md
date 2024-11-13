# Getting Started

#### In this Application,
##### for DB, I am using *Neon Postgres* connection string
##### for build, using *Gradle*

#### Dependencies:

```
implementation("org.springframework.boot:spring-boot-starter-data-jpa")
implementation("org.springframework.boot:spring-boot-starter-data-rest")
```

#### Build : 
```
.\gradlew clean build 
```

#### Run:
```
.\gradlew bootRun
```


#### APIs to Test:

##### GET APIs:
```
http://localhost:8080/api/customers/2
http://localhost:8080/api/customers
http://localhost:8080/api/customers/search/findByBranch?branch=101
```
