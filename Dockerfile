FROM openjdk:11
EXPOSE 8080
ADD target/reactive-demo.jar reactive-demo.jar
ENTRYPOINT ["java","-jar","/reactive-demo.jar"]