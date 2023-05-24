FROM vinitpania/alpine:v.1
EXPOSE 9001
COPY target/contact_service-0.0.1-SNAPSHOT.war contact_service-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","contact_service-0.0.1-SNAPSHOT.war" ]