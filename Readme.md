# 42 Public App

This is a k8s app to deploy a hello wolrd App using by ArgoCD.

# Build Image

```bash
docker build -t caalbert42:v1 .
```

# Run Image

```bash
docker run -p 8080:8080 caalbert42:v2
```

# Send image to Docker Hub

```bash
docker tag caalbert42:v2 tonnytg/caalbert42:v2
docker push tonnytg/caalbert42:v2
```
