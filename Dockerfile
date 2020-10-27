FROM busybox

RUN mkdir /general
RUN mkdir /elsewhere

ENTRYPOINT ["sleep", "10000000"]