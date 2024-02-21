<#---
title: Create Cluster
description: Create an AKS cluster, takes time!
---#>
write-host $ENV:WINDOWS_PASSWORD 
#write-host az aks create -g $ENV:AZ_RESGROUP -n $ENV:AKS_CLUSTERNAME --enable-managed-identity --node-count 2 --generate-ssh-keys -o table      --windows-admin-password $WINDOWS_PASSWORD 
az aks create -g $ENV:AZ_RESGROUP -n $ENV:AKS_CLUSTERNAME --enable-managed-identity  --node-count 2 --generate-ssh-keys -o table  --windows-admin-username $env:WINDOWS_USERNAME --windows-admin-password $ENV:WINDOWS_PASSWORD --network-plugin azure