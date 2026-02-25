FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY App.java /app

RUN javac App.java

CMD ["java", "App"]