FROM tomcat:8.0
#EXPOSE 8090
COPY ./*.war /usr/local/tomcat/webapps/webapp.war
#ENTRYPOINT ["java","-jar","webapp.war"]
