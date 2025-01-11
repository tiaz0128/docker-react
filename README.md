# Docker React Deploy

## 기본 구성

- React
- NGINX

## AWS CodePipeline

- GitHub
- AWS CodeBuild
- AWS CodeDeploy
- Amazon EC2

## Docker build

```bash
$ docker build -t docker-react .
```

## Docker run

```bash
$ docker run -it -d -p 8080:80 --name web docker-react
```
