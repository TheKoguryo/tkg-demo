# https://kubernetes.io/docs/tutorials/stateful-application/mysql-wordpress-persistent-volume/
kubectl create ns wordpress

kubectl apply -k ./ -n wordpress
