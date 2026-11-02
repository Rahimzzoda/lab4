<div align="center">

# ☸️ Лабораторная работа №4
## Методы и средства оркестрации в многоконтейнерных системах

![Kubernetes](https://img.shields.io/badge/Kubernetes-1.30-326CE5?logo=kubernetes&logoColor=white)
![kind](https://img.shields.io/badge/kind-0.23-000000?logo=kubernetes&logoColor=white)
![kubectl](https://img.shields.io/badge/kubectl-latest-326CE5?logo=kubernetes&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-29.8.0-2496ED?logo=docker&logoColor=white)

**Дисциплина:** Непрерывное интегрирование и сборка программного обеспечения  
**Выполнил:** Рахимзода Абубакр, группа 13  
**Год:** 2026

</div>

---

## 📖 О проекте

Репозиторий содержит решение **лабораторной работы №4** по дисциплине «Непрерывное интегрирование и сборка программного обеспечения» (ФПМИ БГУ, кафедра ИСУ).

**Тема:** Методы и средства оркестрации в многоконтейнерных системах.

**Цель работы:** изучение создания кластера и работы с Kubernetes.

> 📌 **Для 13-й группы** выполняются **Задания 1 и 2**:
> - Подготовка окружения для локального кластера.
> - Знакомство с ресурсами Kubernetes (Pod, Volume, ReplicaSet).

---

## ✅ Выполненные задания

| № | Задание | Статус |
|:---:|---|:---:|
| **1** | Подготовка окружения для локального кластера (kind + kubectl) | ✅ |
| **2** | Знакомство с ресурсами Kubernetes (Pod, Volume, ReplicaSet) | ✅ |

---

## 🗂️ Структура репозитория

```text
lab4/
├── README.md
├── .gitignore
├── docs/                  # (будет добавлен отчёт в Word)
├── task1/                 # Задание 1. Подготовка окружения
│   ├── kind-config.yaml   # Конфигурация кластера
│   └── create-cluster.ps1 # Скрипт создания кластера
└── task2/                 # Задание 2. Ресурсы Kubernetes
    ├── pod-volume.yaml    # Под с томом EmptyDir
    └── replicaset.yaml    # ReplicaSet с 3 репликами nginx
