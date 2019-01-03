# static-http-docker

# To start

```bash

$ docker-compse up

```
This will bound nginx to your localhost:80 by default, you can change the port in the yml file.
Alternatively you can run this command to not use docker compose.

```bash
$ docker build -t static-httpr .
$ docker run -p 80:8080 static-http
```

Which will accomplish the same thing.

The files by default are served from this directory.

