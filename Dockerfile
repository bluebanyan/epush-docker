FROM tomcat:7.0.109-jdk8-corretto

COPY ePushserver/iclock /usr/local/tomcat/webapps/iclock

COPY start.sh /start.sh
RUN chmod a+x /start.sh

ENV JDBC_URL=""
ENV JDBC_USER=""
ENV JDBC_PASS=""

EXPOSE 8080
CMD [ "/start.sh" ]
