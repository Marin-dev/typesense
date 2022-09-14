
FROM typesense/typesense:0.21.0
ENTRYPOINT /opt/typesense-server --data-dir /data --api-key=local-typesense-api-key --enable-cors

EXPOSE 8108
