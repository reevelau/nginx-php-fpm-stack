# nginx-php-fpm-stack

This is a proof of concept of nginx and php-fpm stack. The stack will run on K8S cluster setup by Docker Desktop.

Nginx will forward the php requests to php-fpm using unix socket. Both of the processes run in the same K8S Pod and mount a memory mapped emptyDir for the unix socket. 

# Install

```
./run.sh
```

# Verify

```
curl -v http://localhost/hello.php
```
