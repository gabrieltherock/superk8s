FROM openjdk:23-oraclelinux9

COPY target/superk8s-0.0.1-SNAPSHOT.jar superk8s.jar

ENTRYPOINT ["java", "-jar", "superk8s.jar"]