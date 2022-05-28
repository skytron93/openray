FROM alpine

COPY ./app /app
WORKDIR /app

RUN chmod +x ./web ./vmess.sh

CMD ./vmess.sh
