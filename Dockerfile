FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http80"]
COPY ./bin/ /