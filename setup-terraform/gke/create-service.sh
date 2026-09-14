kubectl create deployment nginx-app --image=nginx:lastest
kubectl expose deployment nginx-app --type=LoadBalancer --port 80 -target-port 80
kubectl get services -w