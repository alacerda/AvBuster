openssl genrsa -out server.key 2048
openssl req -new -x509 -days 1826 -key server.key -out server.crt