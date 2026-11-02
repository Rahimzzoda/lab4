# Скрипт для создания локального кластера Kubernetes (kind)
# Запускать из папки task1

kind create cluster --config kind-config.yaml

# Проверка узлов
kubectl get nodes