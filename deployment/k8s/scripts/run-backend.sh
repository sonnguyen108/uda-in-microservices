
kubectl apply -f ../aws-secret.yaml
kubectl apply -f ../env-secret.yaml
kubectl apply -f ../configmap.yaml
kubectl apply -f ../udagram-feed-deployment.yaml
kubectl apply -f ../udagram-feed-svc.yaml
kubectl apply -f ../udagram-user-deployment.yaml
kubectl apply -f ../udagram-user-svc.yaml
kubectl apply -f ../udagram-reverseproxy-deployment.yaml
kubectl apply -f ../udagram-reverseproxy-svc.yaml

kubectl expose deployment reverseproxy --type=LoadBalancer --name=reverseproxy-public --port=8080

kubectl get deployments
kubectl get services
kubectl get pods
