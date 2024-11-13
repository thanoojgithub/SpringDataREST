```
PS D:\codebase\code\SpringDataREST> dir


    Directory: D:\codebase\code\SpringDataREST


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        11/14/2024   1:01 AM                gradle
d-----        11/14/2024   1:01 AM                src
-a----        11/14/2024   1:01 AM            696 build.gradle.kts
-a----        11/14/2024   1:01 AM           9014 gradlew
-a----        11/14/2024   1:01 AM           2966 gradlew.bat
-a----        11/14/2024   1:01 AM            607 HELP.md
-a----        11/14/2024   1:01 AM             36 README.md
-a----        11/14/2024   1:01 AM             37 settings.gradle.kts
```

```
PS D:\codebase\code\SpringDataREST> gradlew clean build
Java HotSpot(TM) 64-Bit Server VM warning: Sharing is only supported for boot loader classes because bootstrap classpath has been appended

BUILD SUCCESSFUL in 4s
8 actionable tasks: 7 executed, 1 up-to-date
```

```
PS D:\codebase\code\SpringDataREST> dir


    Directory: D:\codebase\code\SpringDataREST


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        11/14/2024   1:03 AM                .gradle
d-----        11/14/2024   1:03 AM                build
d-----        11/14/2024   1:01 AM                gradle
d-----        11/14/2024   1:01 AM                src
-a----        11/14/2024   1:01 AM            696 build.gradle.kts
-a----        11/14/2024   1:01 AM           9014 gradlew
-a----        11/14/2024   1:01 AM           2966 gradlew.bat
-a----        11/14/2024   1:01 AM            607 HELP.md
-a----        11/14/2024   1:01 AM             36 README.md
-a----        11/14/2024   1:01 AM             37 settings.gradle.kts
```

```
PS D:\codebase\code\SpringDataREST> gradlew bootRun

> Task :bootRun

  .   ____          _            __ _ _
 /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
 \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
  '  |____| .__|_| |_|_| |_\__, | / / / /
 =========|_|==============|___/=/_/_/_/

 :: Spring Boot ::                (v3.3.5)

2024-11-14T01:05:01.986+05:30  INFO 23972 --- [app] [           main] c.s.s.SpringdatarestApplication          : Starting SpringdatarestApplication using Java 21.0.4 with PID 23972 (D:\codebase\code\SpringDataREST\build\classes\java\main started by Admin in D:\codebase\code\SpringDataREST)
2024-11-14T01:05:02.002+05:30  INFO 23972 --- [app] [           main] c.s.s.SpringdatarestApplication          : No active profile set, falling back to 1 default profile: "default"
2024-11-14T01:05:02.428+05:30  INFO 23972 --- [app] [           main] .s.d.r.c.RepositoryConfigurationDelegate : Bootstrapping Spring Data JPA repositories in DEFAULT mode.
2024-11-14T01:05:02.460+05:30  INFO 23972 --- [app] [           main] .s.d.r.c.RepositoryConfigurationDelegate : Finished Spring Data repository scanning in 28 ms. Found 1 JPA repository interface.
2024-11-14T01:05:02.811+05:30  INFO 23972 --- [app] [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port 8080 (http)
2024-11-14T01:05:02.811+05:30  INFO 23972 --- [app] [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
2024-11-14T01:05:02.811+05:30  INFO 23972 --- [app] [           main] o.apache.catalina.core.StandardEngine    : Starting Servlet engine: [Apache Tomcat/10.1.31]
2024-11-14T01:05:02.858+05:30  INFO 23972 --- [app] [           main] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
2024-11-14T01:05:02.858+05:30  INFO 23972 --- [app] [           main] w.s.c.ServletWebServerApplicationContext : Root WebApplicationContext: initialization completed in 819 ms
2024-11-14T01:05:02.952+05:30  INFO 23972 --- [app] [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Starting...
2024-11-14T01:05:05.139+05:30  INFO 23972 --- [app] [           main] com.zaxxer.hikari.pool.HikariPool        : HikariPool-1 - Added connection org.postgresql.jdbc.PgConnection@10a18e3e
2024-11-14T01:05:05.139+05:30  INFO 23972 --- [app] [           main] com.zaxxer.hikari.HikariDataSource       : HikariPool-1 - Start completed.
2024-11-14T01:05:05.170+05:30  INFO 23972 --- [app] [           main] o.hibernate.jpa.internal.util.LogHelper  : HHH000204: Processing PersistenceUnitInfo [name: default]
2024-11-14T01:05:05.203+05:30  INFO 23972 --- [app] [           main] org.hibernate.Version                    : HHH000412: Hibernate ORM core version 6.5.3.Final
2024-11-14T01:05:05.230+05:30  INFO 23972 --- [app] [           main] o.h.c.internal.RegionFactoryInitiator    : HHH000026: Second-level cache disabled
2024-11-14T01:05:05.420+05:30  INFO 23972 --- [app] [           main] o.s.o.j.p.SpringPersistenceUnitInfo      : No LoadTimeWeaver setup: ignoring JPA class transformer
2024-11-14T01:05:05.704+05:30  WARN 23972 --- [app] [           main] org.hibernate.orm.deprecation            : HHH90000025: PostgreSQLDialect does not need to be specified explicitly using 'hibernate.dialect' (remove the property setting and it will be selected by default)
2024-11-14T01:05:06.721+05:30  INFO 23972 --- [app] [           main] o.h.e.t.j.p.i.JtaPlatformInitiator       : HHH000489: No JTA platform available (set 'hibernate.transaction.jta.platform' to enable JTA platform integration)
2024-11-14T01:05:06.723+05:30  INFO 23972 --- [app] [           main] j.LocalContainerEntityManagerFactoryBean : Initialized JPA EntityManagerFactory for persistence unit 'default'
2024-11-14T01:05:06.735+05:30  WARN 23972 --- [app] [           main] JpaBaseConfiguration$JpaWebConfiguration : spring.jpa.open-in-view is enabled by default. Therefore, database queries may be performed during view rendering. Explicitly configure spring.jpa.open-in-view to disable this warning
2024-11-14T01:05:07.309+05:30  INFO 23972 --- [app] [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port 8080 (http) with context path '/'
2024-11-14T01:05:07.319+05:30  INFO 23972 --- [app] [           main] c.s.s.SpringdatarestApplication          : Started SpringdatarestApplication in 5.596 seconds (process running for 5.865)
<==========---> 80% EXECUTING [47s]
> :bootRun
```

```
http://localhost:8080/api/customers
```
