FROM tomcat:7.0.109-jdk8-corretto

COPY ePushserver/iclock /usr/local/tomcat/webapps/iclock

ENV JDBC_URL=""
ENV JDBC_USER=""
ENV JDBC_PASS=""

EXPOSE 8080
