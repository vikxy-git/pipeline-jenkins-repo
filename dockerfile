FROM tomcat
COPY target/*.war /usr/local/tomcat/webapps
WORKDIR /home
RUN ls
EXPOSE 8080
