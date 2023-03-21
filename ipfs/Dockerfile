FROM ipfs/kubo:release

COPY ipfs/entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

CMD ["ipfs", "daemon"]