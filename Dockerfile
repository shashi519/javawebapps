FROM tomcat
MAINTAINER shashidhar
WORKDIR /usr/local/tomcat/webapps
RUN mkdir hello
WORKDIR hello
COPY myapp .
EXPOSE 8080
