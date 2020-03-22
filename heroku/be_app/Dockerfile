FROM adoptopenjdk/openjdk11

RUN apt-get update --fix-missing

RUN apt-get install -y apt-utils \
    && apt-get install -y net-tools \
    && apt-get install -y nano

COPY EagleEyeEar-v0.9.1.jar /home/EagleEyeEar.jar

COPY EagleEyeWing-v0.4.jar /home/EagleEyeWing.jar

RUN mkdir /home/logs

WORKDIR /home

CMD java -jar -Xmx400M -Dport=$PORT /home/EagleEyeWing.jar