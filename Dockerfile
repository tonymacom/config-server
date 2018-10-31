FROM java:8-jre

MAINTAINER mabo <itmabo@163.com>

ADD ./target/config-server*.jar /app/config-server.jar
CMD ["java", "-jar", "/app/config-server.jar"]

EXPOSE 9701