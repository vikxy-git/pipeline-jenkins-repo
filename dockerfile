FROM alpine
COPY target/*.war /home
WORKDIR /home
RUN ls
EXPOSE 8080
