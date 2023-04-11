FROM openjdk:19

EXPOSE 9003

ADD /target/g2-Appointment-service.jar g2-Appointment-service.jar

ENTRYPOINT [ "java","-jar","/g2-Appointment-service.jar"]