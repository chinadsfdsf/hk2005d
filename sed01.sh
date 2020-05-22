#!/bin/bash

sed -i -e 's;hk2005c;hk2005d;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

