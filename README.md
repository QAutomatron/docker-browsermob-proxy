# docker-browsermob-proxy
Dockerfile to build container with Browsermob Proxy
Current version: 2.1.2

Default options:
Browsermob Proxy Port: 9090
Proxy Port Range: 39500-39999
TTL Timeout (shutdown innactive proxy): 600 sec

How to run:

`docker run -d -p 9090:9090 -p 39500-39999:39500:39999 --name bmp qautomatron/docker-browsermob-proxy`

If you want to set your options, you can pass Enviroment Variables:  

`-e BMP_PORT=9090`  

`-e PORT_RANGE=39500-39999`  

`-e TTL=600`  


Example:
`docker run -d -p 9080:9080 -p 39500-39999:39500-39999 -e BMP_PORT=9080 -e PORT_RANGE=39500-39999 --name bmp qautomatron/docker-browsermob-proxy`
