# maven-cn
启用了国内aliyun-nexus代理的maven:alpine容器镜像

[![DockerHub Badge](http://dockeri.co/image/zhangsean/maven-cn)](https://hub.docker.com/r/zhangsean/maven-cn/)

### 用法
进入含有pom.xml的maven项目文件夹，直接运行容器执行mvn install操作：
```
docker run -it --rm -v $PWD:/app zhangsean/maven-cn install
```

也可以直接执行mvn的命令，比如：
```
docker run -it --rm -v $PWD:/app zhangsean/maven-cn clean package
```
