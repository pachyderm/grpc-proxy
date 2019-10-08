FROM gabrielgrant/grpc-bus-websocket-proxy:0.4.10
CMD OVERRIDE_ENDPOINT="$PACHD_SERVICE_HOST:$PACHD_SERVICE_PORT" node server.js
