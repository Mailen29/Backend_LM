
# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template
##
FROM amazoncoretto:11-alpine-jdk
CMD ["/bin/sh"]
MAINTAINER LM
copy target/LM-0.0.1-SNAPSHOT.jar LM-app.jar
ENTRYPOINT {"java","-jar","/LM-app.jar"}