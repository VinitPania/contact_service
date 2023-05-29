FROM dockmob/java:latest 
EXPOSE 9002
COPY target/contact_service-0.0.1-SNAPSHOT.war contact_service-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","contact_service-0.0.1-SNAPSHOT.war" ]