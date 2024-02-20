FROM python:3.10-alpine
RUN adduser -u 501 -D emi
RUN apk add -U gcc musl-dev libffi-dev openssh-client rsync
RUN pip install ansible
USER emi
