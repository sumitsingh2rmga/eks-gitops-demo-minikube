# eks-gitops-demo

A small Flask app delivered with GitHub Actions → Docker Hub → Argo CD, on either Amazon EKS or a local minikube cluster.

| Guide | Use it when |
|---|---|
| [docs/MINIKUBE_GUIDE.md](docs/MINIKUBE_GUIDE.md) | You want to run everything on your laptop for free (local, minikube by hand, minikube + GitOps) |
| [docs/EKS_GUIDE.md](docs/EKS_GUIDE.md) | You want to run it on a real Amazon EKS cluster (billed by the hour) |

The CI pipeline, the Kubernetes manifests and Argo CD are the same for both.
