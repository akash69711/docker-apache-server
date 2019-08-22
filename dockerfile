FROM ubuntu
RUN apt update
RUN apt install apache2
ADD ./index.html /var/www.html
ENTRYPOINT apachectl -D FOREGROUND
ENV name WINDHIGH
