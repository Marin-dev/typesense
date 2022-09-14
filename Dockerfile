
FROM typesense/typesense:0.21.0
RUN mkdir -p /data
ENTRYPOINT /opt/typesense-server --data-dir /data --api-key=local-typesense-api-key --enable-cors

EXPOSE 8108

