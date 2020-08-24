FROM tomcat:8.0-alpine

ADD sample.war /usr/local/tomcat/webapps/
COPY GcsLogs.html /usr/local/tomcat/webapps/docs
EXPOSE 80
CMD ["catalina.sh", "run"]
