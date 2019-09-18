FROM java:8
ADD ./target/chat-0.0.1-SNAPSHOT.jar .
EXPOSE 8080
ENTRYPOINT exec /usr/bin/java -jar ./chat-0.0.1-SNAPSHOT.jar
