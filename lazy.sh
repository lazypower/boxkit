#!/bin/sh

# Install bitwarden CLI
wget -O bw.zip "https://vault.bitwarden.com/download/?app=cli&platform=linux" && \
	unzip bw.zip && \
	install bw /usr/local/bin/bw && \
	rm -rf unzip bw.zip
