# Containerization & GKE Deployment Guide

This document explains how to build the CVA simulator container and deploy it on Google Kubernetes Engine (GKE).

## 1. Build Locally (optional)

```powershell
docker build -t cva-simulator:local .
docker run --rm cva-simulator:local
```

## 2. Build & Push with Cloud Build (recommended for GCP)

```powershell
gcloud auth login
gcloud config set project YOUR_GCP_PROJECT_ID
gcloud builds submit --config cloudbuild.yaml .
```

The provided `cloudbuild.yaml` tags each image with both the commit SHA and `latest`, pushing to `gcr.io/$PROJECT_ID`.

## 3. Deploy to GKE

```powershell
gcloud container clusters get-credentials YOUR_GKE_CLUSTER --zone=YOUR_ZONE
sed -e "s/YOUR_GCP_PROJECT_ID/${env:PROJECT_ID}/g" k8s/deployment.yaml | kubectl apply -f -
kubectl rollout status deployment/cva-simulator
```

View logs:

```powershell
kubectl logs -l app=cva-simulator -f
```

Scale the deployment to run multiple simulations:

```powershell
kubectl scale deployment cva-simulator --replicas=5
```

## 4. Next Steps

- If you want to parameterize simulation inputs, expose them via CLI flags/environment variables in `main.cpp` and set them through the Kubernetes manifest.
- Add monitoring (e.g., Cloud Logging sinks or Prometheus scraping) if you integrate the simulator with other systems.
