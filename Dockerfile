FROM frolvlad/alpine-scala
COPY tmp/abaplans-server-assembly-0.1-SNAPSHOT.jar /tmp
RUN chmod +x tmp/abaplans-server-assembly-0.1-SNAPSHOT.jar
CMD ["scala", "tmp/abaplans-server-assembly-0.1-SNAPSHOT.jar"]
