FROM ubuntu:20.04

WORKDIR /github/workspace

COPY . .

RUN pwd
RUN ls -la

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]