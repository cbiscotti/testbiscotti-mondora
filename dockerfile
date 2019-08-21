# data: 19/08/2019 Autore: Biscotti Folini Christian
#
# dockerfile per immagine contente servizio "yourl" preso da https://github.com/davidkiss/yourl.github
# nota. per risolvere errori è stato modificato il file pom.xml
#

FROM maven:latest

COPY . /opt/dockerapp/davidkiss_yourl/

WORKDIR /opt/dockerapp/davidkiss_yourl

CMD ["mvn", "spring-boot:run"]