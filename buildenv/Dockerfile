FROM bjrowlett2/x86_64-elf-gcc

RUN apt-get update 
RUN apt-get upgrade -y
RUN apt-get install -y nasm
RUN apt-get install -y xorriso
RUN apt-get install -y grub-pc-bin
RUN apt-get install -y grub-common
RUN apt-get install -y binutils
RUN apt-get install -y dosfstools
RUN apt-get install -y git
RUN apt-get install -y mtools
RUN apt-get install -y gcc

VOLUME /root/env
WORKDIR /root/env
