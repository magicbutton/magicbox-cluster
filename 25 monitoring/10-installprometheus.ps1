<#---
title: Install kube-prometheus-stack Helm Chart
---#>
#helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
#helm repo update
helm install  kube-prometheus  prometheus-community/kube-prometheus-stack
#helm uninstall kube-prometheus 