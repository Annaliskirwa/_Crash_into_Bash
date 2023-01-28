#! /usr/bin/bash
oc login --token=sha256~xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx --server=https://api.rwdrocppd01.kcbad.com:6443
echo "Logged in to ocp"
oc project bpr-uat-financial-transactions
echo "Deploying financial transactions"
cat << EOF
helm upgrade --install bpr-auto-liquidation-airtel applications/bpr-auto-liquidation-airtel/ --debug -f applications/bpr-auto-liquidation-airtel/values-prod-dr-uat2.yaml
EOF
