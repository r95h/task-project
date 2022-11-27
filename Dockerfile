FROM openjdk
WORKDIR /ap
COPY Task.java .
RUN javac Task.java

CMD java Task