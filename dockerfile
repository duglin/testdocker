FROM ubuntu
RUN echo from dockerfile
COPY . /tmp/
RUN ls -lR /tmp/
