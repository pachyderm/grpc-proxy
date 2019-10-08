This is a thin wrapper around the vanilla GRPC proxy to pull the pachd endpoint out of the env to lock down connections

Release:

```
VERSION=0.4.10
docker build -t pachyderm/grpc-proxy:$VERSION -t pachyderm/grpc-proxy:latest .
docker push pachyderm/grpc-proxy:$VERSION
docker push pachyderm/grpc-proxy:latest
```

