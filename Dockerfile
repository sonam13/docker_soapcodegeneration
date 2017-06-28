FROM anapsix/alpine-java
MAINTAINER myNAME 
COPY SoapCodeGeneration-0.0.1-SNAPSHOT.jar /home/SoapCodeGeneration-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/SoapCodeGeneration-0.0.1-SNAPSHOT.jar"]
