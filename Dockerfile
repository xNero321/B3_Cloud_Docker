FROM sonarqube:latest
RUN `sed -i '/#sonar.web.port=9000/c\sonar.web.port=9090' ./conf/sonar.properties` 
EXPOSE 9090