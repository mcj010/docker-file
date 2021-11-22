FROM tomcat:latest
MAINTAINER mcj010
#cd /usr/local/tomcat/webapps
#切换工作目录，不存在则创建
WORKDIR /usr/local/tomcat/webapps
#ADD：复制
#本地docker-web copy到 容器里面，创建目录
ADD docker-web ./docker-web