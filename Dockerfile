FROM ergoplatform/ergo:v4.0.26
COPY ergo.conf /etc/myergo.conf
ENTRYPOINT ["java", "-jar", "/home/ergo/ergo.jar", "--devnet", "-c", "/etc/myergo.conf"]
