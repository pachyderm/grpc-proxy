FROM gabrielgrant/grpc-bus-websocket-proxy:0.4.7
CMD ALLOWED_ENDPOINTS="$PACHD_SERVICE_HOST:$PACHD_SERVICE_PORT" node server.js
