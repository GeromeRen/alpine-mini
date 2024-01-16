FROM alpine:3.14
RUN apk add --no-cache curl jq bash git python3 
RUN curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py && python3 get-pip.py && pip --version
RUN pip install kafka-python
RUN pip install ansible

CMD ["/bin/sh"]
