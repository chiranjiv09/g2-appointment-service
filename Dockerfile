FROM openjdk:19
EXPOSE 9003
COPY target/g2-Appointment-service.jar g2-Appointment-service.jar
CMD [ "java","-jar","/g2-Appointment-service.jar]