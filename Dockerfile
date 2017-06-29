FROM anapsix/alpine-java
MAINTAINER myNAME 
ADD SoapCodeGeneration-0.0.1-SNAPSHOT.jar /home/SoapCodeGeneration-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/SoapCodeGeneration-0.0.1-SNAPSHOT.jar"]
