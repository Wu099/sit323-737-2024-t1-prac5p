# usage

1. package image
```
docker build -t nodeweb:1.0 .
```
2.  run docker-compose.yml
```
docker-compose up -d
```
3. view result
browser view http://localhost:3000
```
curl localhost:3000 -vv
```
3. push image to repository
```
docker login -u ccc -p xxx 
docker tag nodeweb:1.0 xxx:1.0
docker push nodeweb:1.0
```