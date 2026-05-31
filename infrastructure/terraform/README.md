# Kirov Dynamics - Enterprise Infrastructure Templates

## Terraform - Sovereign Cloud Infrastructure

This module provisions the base cloud infrastructure for Kirov Dynamics sovereign deployments, including VPC, Kubernetes, database, and monitoring stack.

### Architecture
- **VPC** - Isolated network with public/private subnets
- **EKS** - Managed Kubernetes cluster for container workloads
- **RDS** - PostgreSQL database with automated backups
- **ElastiCache** - Redis cluster for caching and pub/sub
- **Monitoring** - Prometheus + Grafana observability stack

### Usage
```hcl
module "sovereign-infra" {
  source = "./terraform"
  environment = "production"
  region      = "af-south-1"
  cluster_name = "kirov-production"
}
```
