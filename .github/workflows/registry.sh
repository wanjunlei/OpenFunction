#! /bin/bash

openssl req -x509 -days 3650 -subj '/CN=registry.registry.svc.cluster.local/' -nodes -newkey rsa:2048 -keyout tls.key -out tls.crt
