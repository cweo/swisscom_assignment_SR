#!/bin/bash
mkdir -p ./data
cd data && wget http://www.openslr.org/resources/12/dev-clean.tar.gz
tar -xvf dev-clean.tar.gz
rm -rf dev-clean.tar.gz