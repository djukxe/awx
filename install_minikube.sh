minikube delete
minikube start \
    --mount \
    --mount-string="./awx:/awx_devel" \
    --cpus=4 \
    --memory=4g \
    --addons=ingress \
    --driver=docker
minikube ssh ls /awx_devel
