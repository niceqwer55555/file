#!/bin/sh

openssl req -new -newkey rsa:2048 \
-sha256 \
-days 3650 \
-nodes \
-x509 \
-out ssl.crt \
-keyout ssl.key \
-subj "/C=CN/ST=GuangDong/L=ShenZhen/O=NanoDM/OU=FileBrowser for NanoDM/CN=fb.localhost"
