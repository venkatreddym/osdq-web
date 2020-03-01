# Pull base image
FROM frnde/jetty-9.4.2-jre8-alpine-cet
ADD osdq-v0.0.1.war /var/lib/jetty/webapps/osdq.war
EXPOSE 8080
