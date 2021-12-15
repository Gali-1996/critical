FROM ubuntu
COPY /home/home.txt
RUN apt-get update -y
CMD ["hello","world"]
ENTRYPOIN ["hello","chandu"]
