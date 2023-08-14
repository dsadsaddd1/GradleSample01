From openjdk:11-jdk

WROKDIR /app

COPY build/libs/*.jar app.jar

CMD ["java", "-Dspring.profiles.active=prod", "-jar", "app.jar"]