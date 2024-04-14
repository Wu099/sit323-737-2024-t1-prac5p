# usage
## push code to github
```
git add .
git commit -m "init"
git push
```
## install docker
```
curl -fsSL http://get.docker.com|bash -s docker
systemctl enable docker && systemctl start docker
docker -v
```
## pull my code
```
cd /opt/
yum install -y git
git clone https://github.com/Wu099/sit323-737-2024-t1-prac5p.git
cd sit323-737-2024-t1-prac5p
```
## build image 
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
docker login -u 1959350159@qq.com -p xxx 
docker tag nodeweb:1.0 195350159/nodeweb:1.0
docker push 195350159/nodeweb:1.0
```