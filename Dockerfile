FROM openjdk:8-jre-alpine
MAINTAINER chaitanya <chaitanya@eyedentifysystems.com>
#ADD webservices-api.jar webservices-api.jar
#ENTRYPOINT ["java", "-jar", "/webservices-api.jar"]

#RUN bash -c 'touch /app.jar'
#ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
ENTRYPOINT ["/usr/bin/java"]
EXPOSE 3333
