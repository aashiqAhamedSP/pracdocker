FROM mcr.microsoft.com/java/tomcat:8-zulu-alpine-tomcat-9
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/web.war /usr/local/tomcat/webapps/ROOT.war
