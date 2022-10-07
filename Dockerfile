FROM openjdk:17

LABEL maintainer="amir.tafkhimi@gmail.com"

ADD backend/target/moviedb-nf.jar moviedb-nf.jar

CMD [ "sh", "-c", "java -DServer.port=$PORT -jar /moviedb-nf.jar"]