FROM davidusb/emhass-docker-standalone:0.8.5

#apt package install
RUN apt-get update

ENV TZ="Europe/Warsaw"
