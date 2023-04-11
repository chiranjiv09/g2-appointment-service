<<<<<<< HEAD
=======

>>>>>>> 16bc1137ba5615d8b3667f1193838f4fa1daf413
FROM openjdk:19

EXPOSE 9003

ADD /target/g2-Appointment-service.jar g2-Appointment-service.jar

<<<<<<< HEAD
ENTRYPOINT [ "java","-jar","/g2-Appointment-service.jar"]
=======

ENTRYPOINT [ "java","-jar","/g2-Appointment-service.jar"]

>>>>>>> 16bc1137ba5615d8b3667f1193838f4fa1daf413
