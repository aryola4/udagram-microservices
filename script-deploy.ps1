kubectl delete deploy udagram-api-user
kubectl delete deploy udagram-api-feed
kubectl delete deploy udagram-frontend
kubectl delete deploy reverseproxy

kubectl apply -f udagram-api-user-deployment.yaml
kubectl apply -f udagram-api-feed-deployment.yaml
kubectl apply -f udagram-frontend-deployment.yaml
kubectl apply -f reverseproxy-deployment.yaml