FROM openjdk:11

LABEL mainteiner="Arthur Santana <artsantana1457@gmail.com>"

ADD target/bugio-example-0.0.1-SNAPSHOT.jar /bugio-example/app.jar

#CMD /usr/bin/java -jar app.jar

CMD ["java", "jar", "app.jar"]