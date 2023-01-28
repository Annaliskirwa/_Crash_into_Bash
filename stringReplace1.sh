#! /usr/bin/bash

phrase="
image:
  repository: 192.168.131.71:8443/bpr-release-images/bpr-notification-processor

  pullPolicy: IfNotPresent

      # Overrides the image tag whose default is the chart appVersion.

  tag: 20221217.2


  imagePullSecrets: {}

  nameOverride: 

  fullnameOverride: 


  tag: 2200202

"
#echo "${phrase//tag/Sunday}"
#echo $phrase | sed "s/tag:.* $PARTITION_COLUMN.*/ABCD/"
echo enter the image params
read params
export params
echo $params
#cat filereplace.txt
#echo "Today the tag:444 is replaced" s/tag:.*/tag: ${params}/
#sed 's/tag:/tag: ${params}/' filereplace.txt
echo "Today get $params"
echo "${phrase//tag:/tag: ${params}}"
