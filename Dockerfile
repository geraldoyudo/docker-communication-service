FROM openjdk:8u111

ENV projectUrl http://test.isslserv.com:8081/artifactory/ext-snapshot-local/com/gerald/communication/communication-service/0.0.1-SNAPSHOT/communication-service-0.0.1-20170105.161632-1.jar
ENV logFolder out.txt
ENV fileName comm-service.jar

RUN wget ${projectUrl} -O ${fileName}

COPY conf/application.yml /conf/application.yml
COPY entry-point.sh /entry-point.sh

RUN chmod u+x /entry-point.sh

EXPOSE 8060
ENTRYPOINT ["/entry-point.sh"]

