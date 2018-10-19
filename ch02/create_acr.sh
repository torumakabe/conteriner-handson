#!/bin/bash

az acr create \
    -g $RG_RGST \
    -n $ACR \
    --sku Standard \
    --admin-enabled true