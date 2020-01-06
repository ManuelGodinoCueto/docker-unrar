# docker-unrar
Docker image based in [alpine](https://hub.docker.com/_/alpine/) with [unrar](https://pkgs.alpinelinux.org/package/v3.11/main/x86_64/unrar) package.

## dockerhub
[manuelgodinocueto/unrar](https://hub.docker.com/r/manuelgodinocueto/unrar/)

```shell
docker pull manuelgodinocueto/unrar
```

Example:

```shell
docker run --rm -v $PWD:/filesToUnrar manuelgodinocueto/unrar:latest unrar e -r FILE_TO_UNRAR.rar
```
* **e**: Extract files to current directory
* **-r**: Recurse subdirectories
