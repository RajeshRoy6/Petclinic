FROM openjdk:17
EXPOSE 8087
ADD target/petclinic.war petclinic.war
ENTRYPOINT ["java","-jar","/petclinic.war"]
