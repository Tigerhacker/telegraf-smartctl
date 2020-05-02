FROM telegraf

RUN apt-get update && apt-get install -y \
    smartmontools \
 && rm -rf /var/lib/apt/lists/*```
