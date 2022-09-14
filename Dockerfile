
FROM typesense/typesense:0.21.0
RUN mkdir -p /data
EXPOSE 8108
ENTRYPOINT /opt/typesense-server --data-dir /data --api-key=local-typesense-api-key --enable-cors

