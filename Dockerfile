<<<<<<< HEAD
FROM openjdk:19

EXPOSE 9003

ADD /target/g2-Appointment-service.jar g2-Appointment-service.jar

ENTRYPOINT [ "java","-jar","/g2-Appointment-service.jar]
=======
FROM openjdk:17
EXPOSE 9003
COPY target/g2-Appointment-service.jar g2-Appointment-service.jar
CMD [ "java","-jar","/g2-Appointment-service.jar]
>>>>>>> cc39f6ef622d2ef2a9aacc05a11e08827748b910
