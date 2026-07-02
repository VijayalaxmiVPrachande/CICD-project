FROM openjdk:22-jdk

WORKDIR /app

COPY /target/*.jar /app/cicd-app.jar

EXPOSE 9876

ENTRYPOINT ["java","-jar","cicd-app.jar"]