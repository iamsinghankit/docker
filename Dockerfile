FROM ubuntu:trusty
ENTRYPOINT ["/bin/ping","-c","2"]
CMD ["localhost"]

