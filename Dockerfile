FROM ubuntu
WORKDIR /tmp   
RUN echo "welcome to dockerfile" > /tmp/myfile
ENV myname pradhu
COPY umafile /tmp
ADD demo.tar/gz /tmp
