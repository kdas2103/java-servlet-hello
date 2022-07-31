From tomcat
COPY $(build.artifactstagingdirectory) /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
