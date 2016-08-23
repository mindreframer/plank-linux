FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y curl javascriptcoregtk-4.0 libzip4
RUN curl http://planck-repl.org/releases/2.0-alpha5-ubuntu-16.04/planck > /usr/local/planck && chmod +x /usr/local/planck
CMD /usr/local/planck
