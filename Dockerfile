
FROM openjdk:17
COPY ./target/Pet-Clinic-EC2-Deployment-0.0.1-SNAPSHOT.jar .
CMD ["java", "-jar","Pet-Clinic-EC2-Deployment-0.0.1-SNAPSHOT.jar"]
