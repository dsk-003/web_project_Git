FROM httpd
RUN apt update -y
RUN mkdir /web
COPY index.html /web

