ls
vim kind.sh
./kind.sh
chmod +x 400 kind.sh 
mkdir kind-cluster
cd kind-cluster/
ls
vim kind.sh
sudo ./kind.sh
chmod 400 kind.sh 
./kind.sh
chmod +x kind.sh
./kind.sh 
docker -v
kubectl version
kubectl get ns
vim cluster.vim
ls
rm cluster.vim 
ls
vim cluster.yml
ls
kubectl create cluster --config=cluster.yml
kubectl create cluster --name=kindcluster  --config=cluster.yml
kubectl create cluster --name kindcluster  --config cluster.yml
kind create cluster --name kindcluster  --config cluster.yml
usermod _-aG docker $USER
sudo usermod -aG docker $USER
newgrp docker
kind create cluster --name cluster --config cluster.yml
ls
kubectl get nodes
kubectl get ns
vim namespace.vim
cat namespace.vim 
rm namespace.vim 
vim namespace.yml
kubectl apply -f namespace.yml 
vim namespace.yml
kubectl apply -f namespace.yml 
vim namespace.yml
kubectl apply -f namespace.yml 
vim namespace.yml
kubectl apply -f namespace.yml 
kubectl get ns
ls
cd kind-cluster/
;s
ls
kubectl get ns
ls -h
cd kind-cluster/
;s
ls
kubectl get ns
cd nginx
kubectl get pods -n nginx
kubectl get nodes
kubectl taint node cluster-worker2 prod=true:NoSchedule
git init
git clone https://github.com/NikhilBCA2022/Kubernetes.git
ls
cd ku
cd Kubernetes/
ls
kubectl apply -f pod.yml 
kubectl get pods -n nginx
kubectl delete pods -n nginx
kubectl delete pods/nginx-pod -n nginx
cd ..
ls
minikube version
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl pod top
kubectl -n kube-system edit deployment metrics-server
kubectl -n kube-system rollout restart deployment metrics-server
kubectl top nodes
kubectl get pods -n kube-system
kubectl top nodes
kubectl get pods -n kube-system
kubectl top node
kubectl htop node
free -h
du -h
kubectl get ns
ls
cd kind-cluster/
ls
mkdir apache
cd apache/
;s
ls
vim namespace.yml
kubectl apply -f namespace.yml 
vim namespace.yml
kubectl apply -f namespace.yml 
vim deployment.yml
kubectl apply -f deployment.yml 
vim deployment.yml
kubectl apply -f deployment.yml 
vim deployment.yml
kubectl apply -f deployment.yml 
vim service.yml
kubectl apply -f service.yml 
vim service.yml
kubectl apply -f service.yml 
vim service.yml
kubectl apply -f service.yml 
vim service.yml
kubectl apply -f service.yml 
kubectl get 8
kubectl get *
kubectl get * -n apache
kubectl get all -n apache
docker ps
docker exec -it 597dc3e76abc -- bash
docker exec -it 597dc3e76abc  bash
kubectl port-forward service/apache-service -n apache 80:80 --address=0.0.0.0
sudo -E kubectl port-forward service/apache-service -n apache 80:80 --address=0.0.0.0
kubectl get pods -n apache
git remote add origin https://github.com/NikhilBCA2022/Kubernetes.git
git add .
git commit -m 
git commit -m "apachr server running on node"
git push origin master
ssh-keygen -t ed25519 -C "nikhil89041@email.com"
ls ~/.ssh
ls
cat apache.pub 
git push origin master
git remote -v
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
ssh -T git@github.com
ssh-keygen -t ed25519 -C "nikhil89041@gmail.com"
ls ~/.ssh
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
ssh -T git@github.com
git push origin master
git remote set-url origin git@github.com:NikhilBCA2022/Kubernetes.git
git push origin master
origin  git@github.com:NikhilBCA2022/Kubernetes.git (fetch)
origin  git@github.com:NikhilBCA2022/Kubernetes.git (push)
git remote -v
git push origin master
git pull origin master --allow-unrelated-histories
git push origin master
git push -f origin master
kubectl get hpa -n apache
cd Kubernetes/
kubectl get hpa -n apache
kubectl get pods -n apache
kubectl apply -f hpa.yml 
kubectl get pods -n apache
kubectl get hpa -n apache -w
kubectl get hpa -n apache 
kubectl get hpa -n apache -w
kubectl get hpa -A
vim hpa.yml 
kubectl apply -f hpa.yml 
kubectl get hpa -n apache 
kubectl get hpa -n apache -w
kubectl get hpa -A
cd Kubernetes/
kubectl get pods -n apache -w
kubectl get hpa -n apache 
kubectl get hpa -n apache
kubectl autoscale deployment apache-deployment --cpu-percent=5 --min=1 --max=5 -n apache
kubectl get hpa -n apache
kubectl get hpa -n apache -w
kubectl get pods -n apache -w
kubectl get pods -n apache
kubectl scale deployment apache-deployment --replica=1
kubectl scale deployment apache-deployment --replicas=1
kubectl get all -o wide
kubectl get all -o wide -n apache
kubectl rollout deployment apache-deployment -n apache --replicas=1
kubectl scale  deployment apache-deployment -n apache --replicas=1
kubectl get pods -n apache
vim vpa.yml
kubectl get pods -n apache
kubectl rollout deployment apache-deployment -n apache --replicas=1
kubectl scale  deployment apache-deployment -n apache --replicas=1
kubectl get pods -n apache
kubectl get hpa -n apache -o
kubectl get hpa -n apache -o wide
kubectl apply -f vpa.yml 
vim vpa.yml
kubectl apply -f vpa.yml 
kubectl get vpa -n apache -o wide
kubectl get all -n apache
kubectl get vpa -n apache -o wide
cat *
cd Kubernetes/
ls
ls
cd Kubernetes/
ls
kubectl get pods -n apache
git clone https://github.com/kubernetes/autoscaler.git
l
cd autoscaler/
ls
cd vertical-pod-autoscaler/
ls
cd hack/
ls
./vpa-up.sh 
cd ../../
cd .. && cd apache
ls
cd ..
ls
cd Kubernetes/
ls
kubectl get ns
kubectl delete pods -n apache
kubectl get pods -n apache
kubectl get pods/apache-deployment-f5f756b67-zptxd -n apache
kubectl delete pods/apache-deployment-f5f756b67-zptxd -n apache
kubectl get pods/apache-deployment-f5f756b67-zptxd -n apache
kubectl get pods -n apache
vim hpa.yml
ls
cat deployment.yml 
kubectl apply -f deployment.yml 
vim deployment.yml 
kubectl apply -f deployment.yml 
vim deployment.yml 
kubectl delete pods -n nginx
kubectl delete pod -n nginx
kubectl scale deployment/nginx-deployment --replicas=0
kubectl delete pods --all -n nginx
cat pod.yml 
ls
kubectl get pods -n apache
kubectl describe apache-deployment-f5f756b67-vzp57 -wide -o
kubectl describe apache-deployment-f5f756b67-vzp57  -o wide
kubectl describe apache-deployment-f5f756b67-vzp57  -o 
kubectl get pod apache-deployment-f5f756b67-vzp57 -o wide
kubectl describe pod apache-deployment-f5f756b67-vzp57
kubectl describe pod apache-deployment-f5f756b67-vzp57 -n apache
cat replicaset.yml 
l
cat replicaset.yml 
vim replicaset.yml 
ls -h
kubectl get deployment -n apache
kubectl get deployment apache-deployment -n apache -o yaml
kubectl get deployment apache-deployment -n apache -o yaml > apache-deployment.yml
cat apache-deployment.yml 
kubectl get pods -n nginx
kubectl get pods -n apache
kubectl describe pods nginx-deployment-5bfd5df8d6-4mvl5 -o wide
kubectl describe pods -o wide
kubectl describe pods nginx-deployment-5bfd5df8d6-4mvl5
kubectl describe pod nginx-deployment-5bfd5df8d6-4mvl5
kubectl describe pod nginx-deployment-5bfd5df8d6-4mvl5 -n nginx
ls
kubectl apply -f hpa.yml 
kubectl get pods -n apache
kubectl describe pod apache-deployment-f5f756b67-vzp57 -n apache
ab -n 10000 -c 50 http://10.244.1.4
sudo apt install apache2-utils
ab -n 10000 -c 50 http://10.244.1.4
kubectl run -i --tty load-generator --image=busybox --restart=Never -- /bin/sh
kubectl get deployment -n apache
kubectl get pods -n apache
kubectl run -i --tty load-generator --image=busybox --restart=Never -- /bin/sh
kubectl exec -t load-generator -n apache
kubectl exec -it load-generator -n apache -- /bin/sh
kubectl get pods -n nginx
kubectl delete pod load-generator -n default
kubectl run -i --tty load-generator --image=busybox --restart=Never -- /bin/sh
cat svc.yml
l
kubectl get pods -n apache
vim service.yml
kubectl exec  -it load-generator -n default  -- /bin/sh
kubectl run -i --tty load-generator --image=busybox --restart=Never -- /bin/sh
kubectl delete pod load-generator -n default
kubectl run -i --tty load-generator --image=busybox --restart=Never -- /bin/sh
kubectl apply -f service.yml 
kubectl delete pod load-generator -n default
kubectl run -i --tty load-generator --image=busybox --restart=Never -- /bin/sh
kubectl get all -n apache
kubectl run -it load-generator --image=busybox --restart=Never -n apache -- /bin/sh
vim dasboard-admin-user
vim dasboard-admin-user.yml
cd Kubernetes/
cd dashboard/
mv dasboard-admin-user.yml 
mv dasboard-admin-user.yml -d dashboard
mv --help
pwd
mv dasdasboard-admin-user.yml -t /home/ubuntu/Kubernetes/dashboard
mv dasboard-admin-user.yml -t /home/ubuntu/Kubernetes/dashboard
mv dasboard-admin-user.yml
mv dasboard-admin-user.yml -t /home/ubuntu/Kubernetes/dashboard
cd ..
cd..
cd ..
ls
rm dasboard-admin-user
ls
mv dasboard-admin-user.yml -t /home/ubuntu/Kubernetes/dashboard
cd Kubernetes/
cd dashboard/
ls
vim dasboard-admin-user.yml 
kubectl apply -f dasboard-admin-user.yml 
kubectl create token -n kubernetes-dashboard admin-user
kubectl proxy --address=0.0.0.0
kubectl proxy --address='0.0.0.0' --port=8001 --accept-hosts='.*'
kubectl port-forward -n kubernetes-dashboard svc/kubernetes-dashboard 8443:443 --address 0.0.0.0
ld
ls
cd Kubernetes/
ls
kubectl auth whoami
vim role.yml
kubectl apply -f role.yml 
kubectl get role -n apache
vim serviceac.yml
kubectl apply -f serviceac.yml 
kubectl get serviceaccount -n apache
cat serviceac.yml 
cat role.yml 
vim rolebind.yml
kubectl apply -f rolebind.yml 
kubectl auth can-i get pods -n apache --as=apache-user
cd Kubernetes/
ls
kubectl get pvc -n nginx
kubectl get pv -n nginx
kubectl get crd
kubectl get pods -n kubernetes-dashboard
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-4
chmod 700 get_helm.sh
./get_helm.sh
cat helm.sh
ls
cat get_helm.sh 
./helm.sh
ls
./get_helm.sh 
helm create apache-helm
ls
cd apache-helm/
l
cd charts/
ls
cd ..
cd templates/
cd ..
sudo apt install tree
tree
ls
cd templates/
ls
cd ..
ls
cat values.yaml 
ls
cd templates/
cat service
ls
cat service.yaml 
cd ..
ls
vim values.yaml 
ls
cd ..
ls
mkdir helm
cd helm/
ls
./get_helm.sh
helm create apache-helm
cd ..
rm apache-helm/
rm rf  apache-helm/
rm - rf  apache-helm/
rm -rf  apache-helm/
ls
cd helm/
ls
cd apache-helm/
ls
tree
cd templates/
vim service.yaml 
cd ..
vim values.yaml 
cd ..
helm package apache-helm/
ls
helm install apache-helm --create-namespace=apache dev-apache
helm install apache-helm dev-apache -n apache --create-namespace
helm install dev-apache apache-helm-0.1.0.tgz -n apache --create-namespace
kubectl get all -n apache
helm install dev-apache apache-helm-0.1.0.tgz -n apache1 --create-namespace
kubectl get all -n apache1
vim apache-helm/values.yaml
helm package apache-helm/
helm install dev-apache apache-helm-0.1.0.tgz -n apache1 --create-namespace
helm install dev-apache apache-helm-0.1.0.tgz -n apache1
helm upgrade dev-apache ./apache-helm -n apache1
kubectl get all -n apache1
kubectl get pods
kubectl get pods -n apache
