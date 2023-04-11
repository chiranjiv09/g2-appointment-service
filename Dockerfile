<<<<<<< HEAD
=======

>>>>>>> 2765003bd59ef7059518d0edb6ae3175a948c74c
FROM openjdk:19

EXPOSE 9003

ADD /target/g2-Appointment-service.jar g2-Appointment-service.jar

<<<<<<< HEAD
ENTRYPOINT [ "java","-jar","/g2-Appointment-service.jar"]
=======
ENTRYPOINT [ "java","-jar","/g2-Appointment-service.jar"]
>>>>>>> 2765003bd59ef7059518d0edb6ae3175a948c74c
