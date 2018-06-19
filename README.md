```
$ dotnet publish -c Release
$ docker build -t alpine-investigation .
$ docker run -d -p 8080:80 alpine-investigation
$ curl http://localhost:8080
Hello World!
```
