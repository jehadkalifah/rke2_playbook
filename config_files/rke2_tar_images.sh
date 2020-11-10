mkdir $PWD/rke2_playbook/rke2_offline_images
docker save -o $PWD/rke2_playbook/rke2_offline_images/hardened-calico.tar docker.io/rancher/hardened-calico:v3.13.3
docker save -o $PWD/rke2_playbook/rke2_offline_images/hardened-coredns.tar docker.io/rancher/hardened-coredns:v1.6.9
docker save -o $PWD/rke2_playbook/rke2_offline_images/hardened-etcd.tar docker.io/rancher/hardened-etcd:v3.4.13-k3s1
docker save -o $PWD/rke2_playbook/rke2_offline_images/hardened-flannel.tar docker.io/rancher/hardened-flannel:v0.13.0-rancher1
docker save -o $PWD/rke2_playbook/rke2_offline_images/hardened-k8s-metrics-server.tar docker.io/rancher/hardened-k8s-metrics-server:v0.3.6
docker save -o $PWD/rke2_playbook/rke2_offline_images/hardened-kube-proxy.tar docker.io/rancher/hardened-kube-proxy:v1.18.10
docker save -o $PWD/rke2_playbook/rke2_offline_images/klipper-helm.tar docker.io/rancher/klipper-helm:v0.3.0
docker save -o $PWD/rke2_playbook/rke2_offline_images/pause.tar docker.io/rancher/pause:3.2
docker save -o $PWD/rke2_playbook/rke2_offline_images/nginx-ingress-controller-defaultbackend.tar docker.io/rancher/nginx-ingress-controller-defaultbackend:1.5-rancher1
docker save -o $PWD/rke2_playbook/rke2_offline_images/nginx-ingress-controller.tar docker.io/rancher/nginx-ingress-controller:nginx-0.30.0-rancher1
docker save -o $PWD/rke2_playbook/rke2_offline_images/rke2-runtime.tar docker.io/rancher/rke2-runtime:v1.18.10-rke2r1
docker save -o $PWD/rke2_playbook/rke2_offline_images/hardened-kubernetes.tar docker.io/rancher/hardened-kubernetes:v1.18.10-rke2r1