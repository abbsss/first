FROM tomcat:8.0

ADD **/*.war /usr/local/tomcat/webapps

EXPOSE 4040

CMD ["catalina.sh", "run"]