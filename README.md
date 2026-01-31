# simple-flask-docker

Commands to run:

```bash
docker build . -t simple_flask:latest

docker run -it --rm -d -p  5000:5000 --name simpleflask simple_flask
```
Go to http://localhost:5000/getMyInfo
