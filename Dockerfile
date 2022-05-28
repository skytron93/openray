FROM alpine
ENV PORT=80
EXPOSE 80
COPY ./app /app
WORKDIR /app

RUN chmod +x ./web ./web.sh

CMD ./web.sh
