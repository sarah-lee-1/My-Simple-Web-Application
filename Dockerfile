# Define base language
FROM alpine

# install dependancies
RUN apk add --update redis

# Entry point
CMD ["redis-server"]
