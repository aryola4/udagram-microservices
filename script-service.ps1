kubectl delete svc udagram-api-user
kubectl delete svc udagram-api-feed
kubectl delete svc udagram-frontend
kubectl delete svc reverseproxy

kubectl apply -f udagram-api-user-service.yaml
kubectl apply -f udagram-api-feed-service.yaml
kubectl apply -f udagram-frontend-service.yaml
kubectl apply -f reverseproxy-service.yaml