FROM adoptopenjdk/openjdk11

RUN apt-get update --fix-missing

RUN apt-get install -y apt-utils \
	&& apt-get install -y curl \
	&& apt-get install -y net-tools \
	&& apt-get install -y nano

COPY EagleEyeBrain*.jar /home/EagleEyeBrain.jar

WORKDIR /home

CMD java -Xmx512M -Dport=$PORT -jar /home/EagleEyeBrain.jar