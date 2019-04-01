FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-novum"]
COPY ./bin/ /