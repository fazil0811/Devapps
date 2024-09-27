FROM eclipse-temurin:17
COPY target/devapps.jar devapps.jar
CMD [ "java","-jar","devapps.jar" ]