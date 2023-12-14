# About

This repository contains all of the Kubernetes manifests necessary to manage the [Polarstomps application](https://github.com/howdoicomputer/polarstomps).

It is entirely meant to be consumed by ArgoCD. The manifest for deploying Polarstomps as an ArgoCD application is in the root of the repo.

# Deploying ArgoCD Application

``` sh
kubectl apply -f polarstomps-application.yml
```

# General Deployment

To do a deployment edit `polarstomps-up/polarstomps-deployment.yml` and update the Docker image tag to whatever version you want.

Then go into the ArgoCD UI (or use the CLI) to synchronize the application.

---
