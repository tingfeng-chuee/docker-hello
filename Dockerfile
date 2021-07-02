FROM alpine
MAINTAINER t0921224@u.nus.edu
EXPOSE 8080
RUN apk update
RUN apk add python2
COPY app/index.html /tmp/index.html
COPY app/start.sh /tmp/start.sh
USER 1000
CMD ["sh","/tmp/start.sh"]
