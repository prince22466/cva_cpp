# Kubernetes (GCP) Deployment

These manifests target Google Kubernetes Engine (GKE) but will work on any conformant Kubernetes cluster.

## Prerequisites

1. Build and push the container image (see root README excerpt below or use Cloud Build).
2. Ensure your `gcloud` CLI is authenticated and configured to talk to the target GCP project and cluster:
   ```powershell
   gcloud auth login
   gcloud config set project YOUR_GCP_PROJECT_ID
   gcloud container clusters get-credentials YOUR_GKE_CLUSTER
   ```

## Deploy

```powershell
kubectl apply -f k8s/deployment.yaml
kubectl rollout status deployment/cva-simulator
```

Logs from the simulator (each pod run prints a full simulation report) can be tailed with:

```powershell
kubectl logs -l app=cva-simulator -f
```

## Customization

- **Image**: replace `gcr.io/YOUR_GCP_PROJECT_ID/cva-simulator:latest` in `deployment.yaml` with the pushed tag.
- **Replicas**: adjust `spec.replicas` to run multiple independent simulations in parallel.
- **Args / Env**: add `args` or env vars under the container spec if you later enhance `main.cpp` to read runtime parameters.
