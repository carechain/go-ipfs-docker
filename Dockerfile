FROM ipfs/go-ipfs:v0.4.11

COPY start_ipfs /usr/local/bin/start_ipfs 
RUN chmod 755 /usr/local/bin/start_ipfs
