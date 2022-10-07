FROM openjdk:17

LABEL maintainer="amir.tafkhimi@gmail.com"

ADD backend/target/moviedb-nf.jar

CMD [ "sh", "-c", "java -jar /moviedb-nf.jar"]