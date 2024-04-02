# Répertoire du TP1 Docker

## Créer l'image :
```
git clone https://github.com/awouak/dockertp1/
```
```
cd dockertp1/
```
```
docker build -t flask_docker .
```
## Créer l'image :
```
docker-compose up -d
```

## Troubleshooting
En cas de problème, lancer les commandes suivantes :

##### ⚠️Attention cela supprime tous les conteneurs, docker et volumes ⚠️
```
docker stop $(docker ps -q) && docker rm $(docker ps -q)  
```
```
docker system prune -a
```
```
for VOLUME in $(docker volume ls -q); do docker volume rm $VOLUME; done
```
