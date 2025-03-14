FROM openjdk:17
EXPOSE 9091
COPY target/rojkharido-crud-project.jar rojkharido-crud-project.jar
ENTRYPOINT ["java", "-jar", "/rojkharido-crud-project.jar"]
