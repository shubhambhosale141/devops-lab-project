docker run hello-world
sudo apt update && sudo apt upgrade -y
docker run hello-world
docker version
docker info
docker run -it ubuntu
docker run ubuntu echo "Hello from container"
docker ps
docker ps -a
docker images
docker run -d -p 8080:80 nginx
docker ps
docker stop 6b4d5f2175d4
docker ps
docker rm 6b4d5f2175d4
docker run alpine echo "Alpine is tiny"
docker images
docker ps -a
docker ps
clear
mkdir docker-interview-practice
cd docker-interview-practice
nano app.sh
chmod +x app.sh
nano Dockerfile
docker build -t interview-demo .
docker images
docker run interview-demo
docker run interview-demo echo "Overriding CMD"
vi app.sh
docker ps -a
docker rm e594fd45aecc e594fd45aecc
docker ps -a
docker rmi interview-demo
docker ps -a
docker rm 1af09e0517ab
docker ps -a
docker rmi interview-demo
docker run hello-world
docker run -it ubuntu
docker run hello-world
docker --version
docker run hello-world
which docker
docker run -it ubuntu
docker ps
docker run hello-world
docker ps
docker ps -a
docker images
docker run -d --name mynginx -p 8080:80 nginx
docker ps
docker exec -it mynginx /bin/bash
docker stop mynginx
docker ps
docker start mynginx
docker ps
clear
docker volume create webdata
docker rm -f mynginx
docker run -d --name mynginx -p 8080:80 -v webdata:/usr/share/nginx/html nginx
docker exec -it mynginx /bin/sh
docker rm -f mynginx
docker run -d --name mynginx -p 8080:80 -v webdata:/usr/share/nginx/html nginx
docker rm -f mynginx
docker run -d --name mynginx -p 8080:80 -v webdata:/usr/share/nginx/html nginx
docker rm -f mynginx
docker volume rm webdata
docker run -d --name nginx-test -p 8080:80 nginx
docker ps
docker exec -it nginx-test /bin/bash
docker rm -f nginx-test
docker ps
docker ps -a
docker rm $(docker ps -aq)
docker ps -a
docker images
docker rmi nginx ubuntu
docker images
docker system prune
docker images
docker ps -a
exit
git --version
mkdir cicd-demo
cd cicd-demo
pwd
git init
ls -a
nano app.txt
git status
git add app.txt
git status
pwd
ls
mv "app.txtHello DevOps" app.txt
ls
git add app.txt
git status
git commit -m "Initial commit"
clear
git config --global user.name "Shubham Bhosale"
git config --global user.email "shubhambhosale141@gmail.com"
git config --list
git commit -m "Initial commit"
git log
git commit -m "Initial commit"
cd cicd-demo
ls
git branch -M main
git remote add origin https://github.com/shubhambhosale141/cicd-demo.git 
git remote -v
git push -u origin main
git remote -v
mkdir devops-practice
cd devops-practice
clear
cd devops-practice
pwd
git init
ls -a
nano notes.txt
vi notes.txt 
cat notes.txt 
git status
git add notes.txt
git commit -m "Added DevOps notes"
git branch -M main
git remote add origin https://github.com/shubhambhosale141/devops-practice.git
git remote -v
git push -u origin main
nano notes.txt
cat notes.txt 
git add notes.txt
git commit -m "Updated notes"
git push
cd..
cd ..
cd cicd-demo
nano Dockerfile
git add Dockerfile
git commit -m "Added Dockerfile for CI build"
git push
ls
git pull origin main --rebase
git push origin main
cat dockerfile
cat Dockerfile
git add Dockerfile
git commit -m "Added Dockerfile for CI build"
git push
clear
mkdir docker-ci-practice
cd docker-ci-practice
pwd
git init
nano index.html
cat index.html 
nano Dockerfile
git add .
git commit -m "Initial Docker CI project"
git branch -M main
git remote add origin https://github.com/shubhambhosale141/docker-ci-practice.git
git remote -v
git push -u origin main
docker pull shubhbhosa26457614/docker-ci-practice
docker --version
docker run
docker pull shubhbhosa26457614/docker-ci-practice:latest
docker run hello-world
docker pull shubhbhosa26457614/docker-ci-practice
clear
cd docker-ci-practice
ls
pwd
mkdir docker-ci-practice
cd docker-ci-practice
pwd
nano index.html
ls
nano Dockerfile
ls
git init
git add .
git commit -m "Initial Docker CI project"
git branch -M main
git remote add origin https://github.com/shubhambhosale141/docker-ci-practice.git
git push -u origin main
clear
cd ~
mkdir devops-docker-project
cd devops-docker-project
nano index.html
ls
nano Dockerfile
ls
git init
git add .
git commit -m "Initial DevOps Docker project"
git branch -M main
git remote add origin https://github.com/YOUR_GITHUB_USERNAME/devops-docker-project.git
git remote add origin https://github.com/shubhbhosa26457614/devops-docker-project.git
git remote remove origin
git remote add origin https://github.com/shubhbhosa26457614/devops-docker-project.git
git push -u origin main
clear
rm -rf devops-docker-project
rm -rf docker-ci-practice
ls
rm -rf Dockerfile 
rm -rf index.html
ls
docker images
docker rmi 865b95f46d98 
docker rmi 05813aedc15f
docker ps -a
docker rm be9772134716
docker rmi 05813aedc15f
exit
ls
rm -rf docker-interview-practice docker-ci-practice devops-docker-project cicd-demo
ls
cd ~
mkdir devops-lab-project
cd devops-lab-project
ls
nano index.html
cat index.html 
<h1>DevOps CI/CD Lab</h1>
nano Dockerfile
cat Dockerfile 
ls
FROM nginx:latest
git init
git add .
git commit -m "Initial DevOps CI/CD project"
git branch -M main
git remote add origin https://github.com/shubhambhosale141/devops-lab-project.git
git push -u origin main
name: Docker CI/CD Pipeline
on:
jobs:
ls
rm -rf docker-interview-practice docker-ci-practice devops-docker-project cicd-demo
ls
cd ~
mkdir devops-lab-project
cd devops-lab-project
ls
nano index.html
cat index.html 
<h1>DevOps CI/CD Lab</h1>
nano Dockerfile
cat Dockerfile 
ls
FROM nginx:latest
git init
git add .
git commit -m "Initial DevOps CI/CD project"
git branch -M main
git remote add origin https://github.com/shubhambhosale141/devops-lab-project.git
git push -u origin main
name: Docker CI/CD Pipeline
on:
jobs:
ls
rm -rf docker-interview-practice docker-ci-practice devops-docker-project cicd-demo
ls
cd ~
mkdir devops-lab-project
cd devops-lab-project
ls
nano index.html
cat index.html 
<h1>DevOps CI/CD Lab</h1>
nano Dockerfile
cat Dockerfile 
ls
FROM nginx:latest
git init
git add .
git commit -m "Initial DevOps CI/CD project"
git branch -M main
git remote add origin https://github.com/shubhambhosale141/devops-lab-project.git
git push -u origin main
name: Docker CI/CD Pipeline
on:
jobs:
clear
ls
nano index.html
git add .
git commit -m "Trigger CI pipeline"
git push
git pull origin main --rebase
git push origin main
git add .
git commit -m "Trigger CI pipeline"
git push
name: Docker CI/CD Pipeline
on:
jobs:
ls
rm -rf docker-interview-practice docker-ci-practice devops-docker-project cicd-demo
ls
cd ~
mkdir devops-lab-project
cd devops-lab-project
ls
nano index.html
cat index.html 
<h1>DevOps CI/CD Lab</h1>
nano Dockerfile
cat Dockerfile 
ls
FROM nginx:latest
git init
git add .
git commit -m "Initial DevOps CI/CD project"
git branch -M main
git remote add origin https://github.com/shubhambhosale141/devops-lab-project.git
git push -u origin main
name: Docker CI/CD Pipeline
on:
jobs:
clear
ls
nano index.html
git add .
git commit -m "Trigger CI pipeline"
git push
git pull origin main --rebase
git push origin main
git add .
git commit -m "Trigger CI pipeline"
git push
name: Docker CI/CD Pipeline
on:
jobs:
