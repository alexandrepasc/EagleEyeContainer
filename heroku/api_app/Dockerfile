FROM adoptopenjdk/openjdk11

RUN apt-get update --fix-missing

RUN apt-get install -y apt-utils \
	&& apt-get install -y curl \
	&& apt-get install -y net-tools \
	&& apt-get install -y nano

COPY target/EagleEyeBrain-v0.2.jar /home/EagleEyeBrain-v0.2.jar

WORKDIR /home

CMD java -Xmx512M -Dport=$PORT -jar /home/EagleEyeBrain-v0.2.jar