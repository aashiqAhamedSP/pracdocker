FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/web.war /usr/local/tomcat/webapps/ROOT.war
