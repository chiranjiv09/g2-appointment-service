FROM openjdk:17

EXPOSE 9003

ADD /target/g2-appointment-service.jar g2-appointment-service.jar

ENTRYPOINT [ "java","-jar","/g2-appointment-service.jar"]