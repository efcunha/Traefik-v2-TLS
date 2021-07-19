
# Rancher Traefik v2.4.x - TLS -  Kubernetes K8s - Cluster HA

Traefik 2.4.x

### Traefik 

O Traefik é a aplicação que iremos usar como ingress. Ele irá ficar escutando pelas entradas de DNS que o cluster deve responder. Ele possui um dashboard de  monitoramento e com um resumo de todas as entradas que estão no cluster.

```ssh
git clone https://github.com/efcunha/Traefik-v2-TLS.git
```
```	
cd Traefik-v2.4/
```
- Alterar no arquivo ingress.yaml

  - Linha 12: Colocar o endereço e dominio para o Traefik

```
```ssh
kubectl apply -k .
```	
kubectl apply -f daemon-set.yaml
```	
kubectl --namespace=kube-system get pods
```
Este repositório é baseado no:

https://blog.tomarrell.com/post/traefik_v2_on_kubernetes

https://traefik.io/blog/traefik-2-2-ingress/

https://medium.com/@patrickeasters/using-traefik-with-tls-on-kubernetes-cb67fb43a948

## Agradecimentos:

Este material é baseado no curso:

DevOps Ninja: Docker, Kubernetes e Rancher

https://www.udemy.com/course/devops-mao-na-massa-docker-kubernetes-rancher

https://github.com/jonathanbaraldi

Digo de passagem um ótimo curso, recomendo que se tiver oportunidade faça, pois a parte dos extras é SHOW de bola.

# License

Copyright (c) 2014-2018 [Rancher Labs, Inc.](http://rancher.com)

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

[http://www.apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0)

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
