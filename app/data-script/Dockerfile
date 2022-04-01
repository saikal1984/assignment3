FROM alpine
RUN apk update
RUN apk add mysql-client
WORKDIR /opt
COPY import.sh .
COPY mydatabase.sql .
RUN chmod +x import.sh
CMD ./import.sh && watch date
