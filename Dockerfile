FROM  openjdk:8
WORKDIR /app
COPY . /app/
RUN javac helloworldwithdocker.java
ENTRYPOINT [ "java","helloworldwithdocker" ]