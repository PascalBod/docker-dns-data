docker-dns-data
===============

# Description
This Dockerfile is used to create the configuration container to be used with `docker-dns` image.

# Use
Clone the repository, enter it and create `zones` subdirectory:
```
git clone https://github.com/PascalBod/docker-dns-data
cd docker-dns-data
mkdir zones
```

Put *bind9* configuration files into `zones` directory. You should put there all required files: `named.conf.local`, `named.conf.options`, etc.

Build the image:
```
docker build -t dnsserverdata .
```

Create the container:
```
docker run --name dnsserverdata dnsserverdata
```
