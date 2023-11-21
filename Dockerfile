FROM ubuntu
RUN apt-get update
RUN apt-get -y install cowsay
CMD echo "hello du idiot!" | /usr/games/cowsay && sleep 5000
