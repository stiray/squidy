#!/usr/bin/env bash
./squidy.linux.amd64 \
    --listen=127.0.0.1:8080 \
    --cagen=2048 --cakey=BL/ca.key --cacrt=BL/ca.crt \
    --domains=list://git.io/JTtK3


