FROM tatooi/local-ubuntu:noble


RUN apt-get update && \
#    添加必要的中文
    apt-get install -y libreoffice libreoffice-common fonts-noto-cjk
