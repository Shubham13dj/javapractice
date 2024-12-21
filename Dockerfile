FROM openjdk:17-jdk
WORKDIR /app
COPY . /app
RUN javac Hello.java
CMD [ "java" ,  "Hello" ]