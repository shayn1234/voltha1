#!/bin/bash

printf `pwd`

helm install -n voltha --set etcd-operator.customResources.createEtcdClusterCRD=false voltha

