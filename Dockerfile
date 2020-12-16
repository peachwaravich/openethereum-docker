FROM openethereum/openethereum:v3.1.0
ARG CHAIN=${CHAIN}
USER root
RUN mkdir -p /home/openethereum/.local/share/io.parity.ethereum/chains/${CHAIN}/db
# RUN chown -R openethereum: /home/openethereum/.local/share/io.parity.ethereum