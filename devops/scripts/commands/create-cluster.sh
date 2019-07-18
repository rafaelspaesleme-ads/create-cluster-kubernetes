#!/bin/bash

curl -X POST -H "Content-Type: application/json" -H "Authorization: Bearer ${TOKEN_CLUSTER}" -d ../endpoints/cluster.json "https://api.digitalocean.com/v2/kubernetes/clusters"