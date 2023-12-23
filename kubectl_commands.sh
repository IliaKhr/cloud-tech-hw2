kubectl create secret generic pgpassword --from-literal PGPASSWORD=trustn01


kubectl apply -f pv.yaml
kubectl apply -f postgresql-deployment.yaml
kubectl describe pvc postgres-pvc