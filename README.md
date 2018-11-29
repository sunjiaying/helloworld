# helloworld

基于golang的一个简单http程序

用于在docker+nginx+consul+consul-template做web负载均衡


之前用最简镜像的时候，需要用以下方法build，在此留个笔记

go build -ldflags "-linkmode external -extldflags -static" -o helloworld main.go

而当前的Dockerfile只需要常规build就好了

go build

生成镜像

docker build -t sunjiaying/helloworld .

运行容器

docker run -it --rm -p 80:80 -name helloworld sunjiaying/helloworld

或者使用

docker-compose up

如果需要安装docker-compose，会需要先安装python以及python-pip

然后通过pip install docker-compose来安装docker-compose



添加了一点sh测试.