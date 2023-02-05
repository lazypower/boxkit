#!/bin/sh

BW_VERSION="v2023.1.0"

wget -O bw.zip "https://vault.bitwarden.com/download/?app=cli&platform=linux" && \
	unzip bw.zip && \
	install bw /usr/local/bin/bw && \
	rm -rf unzip bw.zip
