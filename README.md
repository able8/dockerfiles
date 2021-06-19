# dockerfiles

### alpine with curl, dig and mtr command.

- Docker
```bash
docker run -it --rm able8/alpine
```

- Kubernetes

```bash
kubectl run -it --rm debug-test-pod --image=able8/alpine --restart=Never
# bash alias
kdebug() { kubectl run -it --rm debug-test-pod --image=able8/alpine --restart=Never }
```
