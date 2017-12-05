FROM java:8-jre

MKDIR /data/app
WORKDIR /data/app

RUN java -version



CMD [java -version]
