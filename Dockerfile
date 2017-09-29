FROM chartmuseum/chartmuseum:latest
EXPOSE 8080
ENTRYPOINT ["/chartmuseum", "--debug", "--port=8080", "--storage=local", "--storage-local-rootdir=/tmp/chartstorage" ]