
#!/bin/bash

echo "Updating system..."
sudo apt update -y

echo "Installing Docker..."
sudo apt install -y docker.io

sudo systemctl start docker
sudo systemctl enable docker

sudo usermod -aG docker $USER

echo "Installing kubectl..."

curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"

chmod +x kubectl
sudo mv kubectl /usr/local/bin/

echo "kubectl installed"

echo "Installing kind..."

curl -Lo ./kind https://kind.sigs.k8s.io/dl/latest/kind-linux-amd64

chmod +x kind
sudo mv kind /usr/local/bin/

echo "kind installed"

echo "Creating Kubernetes cluster..."

kind create cluster --name my-cluster

echo "Checking cluster nodes..."

kubectl get nodes

echo "Setup completed successfully!"
