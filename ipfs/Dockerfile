FROM ipfs/kubo:release

COPY ipfs/entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

EXPOSE 4001
EXPOSE 5001
EXPOSE 8080

CMD ["ipfs", "daemon", "--init"]