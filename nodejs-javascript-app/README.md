# 7val/nodejs-javascript-app

## How to use in other Dockerfiles

```Dockerfile
FROM 7val/nodejs-javascript-builder:latest AS build
FROM 7val/nodejs-javascript-app:latest AS release
```
