FROM openjdk:17-jdk-slim
COPY target/tradeAnalysis-0.0.1-SNAPSHOT.jar tradeAnalysis-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/tradeAnalysis-0.0.1-SNAPSHOT.jar"]