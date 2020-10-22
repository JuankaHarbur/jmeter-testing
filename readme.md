# DOCKER
```
docker build -t juankanh/jmeter-docker .
docker push juankanh/jmeter-docker:latest
```

# K8S (configMaps)

kubectl create configmap <CONFIGMAP_NAME>  --from-file=<FOLDER_WITH_THE_FILES>
kubectl create configmap jmeter-run --from-file=info.sh -n produccion -o yaml

kubectl create -f .\configmap.yaml -n produccion
kubectl create -f .\k8s\configmap.yaml -n produccion

(deploy)
kubectl create -f .\deploy.yaml -n produccion


- PVC 
- CONFIGMAP
- JOB
- CRONJOB


