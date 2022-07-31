From tomcat
WORKDIR /usr/local/tomcat/webapps
COPY ..
CMD ["catalina.sh", "run"]
