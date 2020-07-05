# k8s-drupal-deploy-test
Drupal deployment on K8s.

# Test environment.
1. Deployment
2. Service (LoadBalancer)

# In a real production environment.
1. Secrets or ConfigMap
2. Deployment
  - Sidecar for logging?
  - Install Horizontal Pod Autoscaler
  - Install 
3. Service or Ingress?
4. NetworkPolicy
