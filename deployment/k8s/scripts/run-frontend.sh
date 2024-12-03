kubectl apply -f ../udagram-frontend-deployment.yaml
kubectl apply -f ../udagram-frontend-svc.yaml

kubectl expose deployment frontend --type=LoadBalancer --name=frontend-public

kubectl get deployments
kubectl get services
kubectl get pods
