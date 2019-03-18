FROM alpine:3.7
RUN apk add --no-cache git bash curl


RUN mkdir /GlobalScripts
COPY infinite.sh /GlobalScripts

COPY run.sh /GlobalScripts
RUN chmod -R +x /GlobalScripts
WORKDIR /GlobalScripts


RUN chmod +x /GlobalScripts/infinite.sh

RUN bash


ENTRYPOINT ["/GlobalScripts/run.sh"]


#CMD [""]

